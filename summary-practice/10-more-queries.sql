-- SELECT * FROM users
-- WHERE first_name LIKE 'Ma%';

-- SELECT COUNT(id) From locations;

-- SELECT c.name, l.street,  COUNT(l.id) AS num_locations FROM cities AS c 
-- LEFT JOIN locations AS  l ON l.city_name = c.name
-- GROUP BY c.name, l.street;


SELECT c.name, l.street,  COUNT(l.id) AS num_locations FROM cities AS c 
LEFT JOIN locations AS  l ON l.city_name = c.name
GROUP BY c.name, l.street
HAVING COUNT(l.id)> 1;