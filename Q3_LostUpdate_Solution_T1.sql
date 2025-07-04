USE pos;
SET TRANSACTION ISOLATION LEVEL REPEATABLE READ
BEGIN TRANSACTION
DECLARE @QuantityAvailable int
SELECT @QuantityAvailable = Quantity FROM Products WITH (UPDLOCK) WHERE Id = 1001
WAITFOR DELAY '00:00:20'
SET @QuantityAvailable = @QuantityAvailable - 1
UPDATE Products SET Quantity = @QuantityAvailable WHERE Id = 1001
PRINT @QuantityAvailable
COMMIT TRANSACTION