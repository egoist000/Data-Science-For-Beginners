-- SQLite
SELECT Airports.name
FROM Cities
INNER JOIN
Airports on Cities.id = Airports.city_id 
WHERE Cities.city = 'London' AND Cities.country = 'United Kingdom'