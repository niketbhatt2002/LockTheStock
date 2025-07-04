USE pos;
BEGIN TRANSACTION
DECLARE @QuantityAvailable int
SELECT @QuantityAvailable = Quantity FROM Products WHERE Id = 1001
SET @QuantityAvailable = @QuantityAvailable - 2
UPDATE Products SET Quantity = @QuantityAvailable WHERE Id = 1001
PRINT @QuantityAvailable
COMMIT TRANSACTION