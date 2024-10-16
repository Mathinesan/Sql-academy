select name from Passenger
GROUP BY name
having count(*)>1
