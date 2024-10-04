select town_to from Passenger
join Pass_in_trip on Passenger.id = Pass_in_trip.passenger
join Trip on trip.id = Pass_in_trip.trip
where name = 'Bruce Willis';
