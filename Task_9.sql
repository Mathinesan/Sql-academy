select name from company
inner join Trip
on Trip.company = Company.id
where town_from = 'Vladivostok'
