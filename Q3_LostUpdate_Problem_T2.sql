USE pos;
BEGIN TRANSACTION
DECLARE @QuantityAvailable int
SELECT @QuantityAvailable = Quantity FROM Products WHERE Id = 1001
-- Transaction takes 20 seconds
WAITFOR DELAY '00:00:20'
SET @QuantityAvailable = @QuantityAvailable - 1
UPDATE Products SET Quantity = @QuantityAvailable WHERE Id = 1001
PRINT @QuantityAvailable
COMMIT TRANSACTION