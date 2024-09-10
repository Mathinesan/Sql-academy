select DISTINCT name from Company 

INNER join Trip
on Company.id = Trip.company
where plane = 'Boeing'

