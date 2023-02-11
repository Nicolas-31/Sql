-- SELECT e.id AS event_id,
--     e.name,
--     e.date_planned,
--     l.title,
--     l.street,
--     l.house_number,
--     l.city_name
-- FROM events AS e
--     INNER JOIN locations AS l ON e.location_id = l.id;


-- SELECT e.id AS event_id,
--     e.name,
--     e.date_planned,
--     l.title,
--     l.street,
--     l.house_number,
--     l.city_name,
--     u.first_name,
--     u.last_name
-- FROM events AS e
--     INNER JOIN locations AS l ON e.location_id = l.id
--     INNER JOIN events_users AS eu ON e.id = eu.event_id
--     INNER JOIN users AS u ON eu.user_id = u.id;



-- SELECT * FROM locations AS loc
-- LEFT JOIN events AS e ON e.location_id = loc.id;

SELECT * FROM cities AS c  
LEFT JOIN locations AS l ON l.city_name = name
LEFT JOIN events AS e ON e.location_id = l.id
WHERE e.date_planned > '2020-01-01';