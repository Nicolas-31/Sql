-- SELECT concat(first_name, ' ', last_name) AS full_name
-- From memberships;

-- PostgreSQL only
-- SELECT first_name || ' ' || last_name 
-- FROM memberships;


-- SELECT CONCAT('$', price)
-- FROM memberships;

-- INSERT INTO memberships (
--     membership_start,
--     membership_end,
--     last_checkin,
--     last_checkout,
--     consumption,
--     first_name,
--     last_name,
--     price,
--     billing_frequency,
--     gender
-- )
-- VALUES (
--     '2021-10-18',
--     '2021-11-18',
--     '2021-11-01 08:56:01',
--     '2021-11-01 09:20:12',
--     NULL,
--     'John',
--     'Doe',
--     19.99,
--     12,
--     LOWER('DivErs')
-- );


-- SELECT * FROM memberships
-- WHERE LENGTH(last_name) < 7;

-- Delete from memberships Where id = 5;

SELECT Length(gender) from memberships;