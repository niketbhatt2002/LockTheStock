USE pos;
BEGIN TRANSACTION
UPDATE Products SET Quantity = 5 WHERE Id = 1001
-- Billing the customer
WAITFOR DELAY '00:00:15'
-- Insufficient Funds. Rollback transaction
ROLLBACK TRANSACTION
SELECT * FROM Products WHERE Id = 1001;