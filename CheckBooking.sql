CREATE DEFINER=`admin1`@`%` PROCEDURE `CheckBooking`(bdate DATE, tablenum INT)
BEGIN
SELECT EXISTS(SELECT*FROM Booking WHERE Date = bdate AND Table_Number = tablenum);
END