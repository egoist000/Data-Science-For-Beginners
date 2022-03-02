-- SQLite
SELECT Cities.city, Cities.country, Airports.name
FROM Cities 
INNER JOIN 
Airports on Cities.id = Airports.city_id