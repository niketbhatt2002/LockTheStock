USE pos;
SET TRANSACTION ISOLATION LEVEL REPEATABLE READ
BEGIN TRANSACTION
INSERT INTO Employees VALUES (1006, 'Sam', 'Male')
COMMIT TRANSACTION