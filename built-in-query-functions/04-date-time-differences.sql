-- postgreSQL gives in time format 
-- SELECT last_checkout - last_checkin
-- FROM memberships;

-- mysql
-- SELECT TIMESTAMPDIFF(MINUTE, last_checkin, last_checkout)
-- FROM memberships;

-- postgreSQL
-- SELECT membership_end - membership_start
-- FROM memberships;

-- POSTGRESQL RETURNS IN INTERVAL FORMAT
SELECT NOW() - membership_start
FROM memberships;

-- mysql
-- SELECT Datediff(membership_end, membership_start)
-- FROM memberships;