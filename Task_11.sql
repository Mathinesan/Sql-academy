-- SELECT max(name) as name 
-- from passenger
-- WHERE name LIKE '% %'  
--   OR name LIKE '%.%'
--   OR name LIKE  '%-%'

-- SELECT MAX(LENGTH(name)) FROM passenger

SELECT name FROM passenger
WHERE LENGTH(name) = (SELECT MAX(LENGTH(name)) FROM passenger);
