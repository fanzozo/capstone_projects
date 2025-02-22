CREATE DEFINER=`admin1`@`%` PROCEDURE `CancelBooking`(bookins_id INT)
BEGIN
DELETE FROM Bookings 
WHERE BookingsID = booking_id;
END