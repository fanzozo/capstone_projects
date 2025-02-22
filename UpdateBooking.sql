CREATE DEFINER=`admin1`@`%` PROCEDURE `UpdateBooking`(booking_id INT, B_date Date)
BEGIN 
UPDATE Bookings SET Date = B_date
WHERE BookingID = booking_id;
END