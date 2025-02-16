SELECT * FROM littlelemondb.orders;
PREPARE GetOrderDetail FROM 'SELECT OrderID, Quantity, BillAmount FROM Orders WHERE OrderID = ?';
SET @id = 1;
EXECUTE GetOrderDetail USING @id;