CREATE DEFINER=`admin1`@`%` PROCEDURE `GetMaxQuantity`()
BEGIN
SELECT max(Quantity)
FROM Orders;
END

