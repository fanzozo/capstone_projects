CREATE DEFINER=`admin1`@`%` PROCEDURE `AddBooking`(booking_id INT, B_date Date, t_number INT, Customer_id INT, orders_id INT)
BEGIN
INSERT INTO Bookings(BookingsID, Date, Table_Number, CustomerID,OrdersID) VALUE(booking_id,B_date, t_number, Customer_id, orders_id); 
END