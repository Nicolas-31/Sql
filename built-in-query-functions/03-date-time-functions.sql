-- SELECT EXTRACT(YEAR FROM last_checkin), last_checkin
-- FROM memberships;

-- Dow postgresonly (start from 1)
-- SELECT EXTRACT(DOW FROM last_checkin), last_checkin
-- FROM memberships;

-- for mysql (start from 0)
-- SELECT WEEKDAY(last_checkin) + 1, last_checkin
-- FROM memberships;

-- mysql only
-- SELECT CONVERT(last_checkin, DATE),  CONVERT(last_checkin, TIME)
-- FROM memberships;

-- postgres only
SELECT last_checkin::TIMESTAMP::DATE, last_checkin::TIMESTAMP::TIME
FROM memberships;
