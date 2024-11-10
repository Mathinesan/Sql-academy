select Countries.name as country_name from Cities
join Countries 
on Cities.regionid = Countries.id
where Cities.name = 'Salzburg'
