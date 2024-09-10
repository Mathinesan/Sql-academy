select * from Trip
where DATE(time_out) = '1900-01-01'
AND TIME_FORMAT(time_out, "%H:%i") >='10:00'
AND time_format(time_out, "%H:%i") <='14:00'
