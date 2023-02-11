

-- SELECT EXISTS(
--     Select first_name, last_name
--     from customers
--     where email = 'manu@test.com'
-- )

SELECT o.id
from orders AS o 
WHERE  EXISTS(
    select c.email FROM customers AS c
    where o.customer_id = c.id AND c.email = 'manu@test.com'
);