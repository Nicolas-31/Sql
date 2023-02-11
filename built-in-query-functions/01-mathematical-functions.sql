-- SELECT price * billing_frequency AS annual_revenue
-- From memberships;

-- 	nearest integer greater than or equal to argument
-- SELECT CEIL(consumption)
-- From memberships;

-- 	nearest integer less than or equal to argument
-- SELECT FLOOR(consumption)
-- From memberships;

-- round to nearest integer/ decimal places 
-- SELECT ROUND(consumption, 2)
-- From memberships;

-- truncate toward zero/ to s decimal places
-- TRUNCATE(consumption, 1) in MySQL
SELECT TRUNC(consumption, 1)
From memberships;