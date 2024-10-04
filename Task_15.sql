SELECT time_in from Trip
join Pass_in_trip on  Pass_in_trip.trip = Trip.id
join Passenger on Passenger.id = Pass_in_trip.passenger
where name = 'Steve Martin' AND town_to='London';
