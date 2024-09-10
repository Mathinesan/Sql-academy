SELECT trip , count(*) as count from Pass_in_trip
JOIN passenger
on passenger.id = Pass_in_trip.passenger
group by trip;
