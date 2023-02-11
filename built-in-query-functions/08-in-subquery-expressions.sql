-- SELECT email FROM customers AS c
-- INNER JOIN orders AS o on c.id = o.customer_id;

-- select id 
-- from customers 
-- where first_name = 'Max' or first_name = 'Manu';


-- SELECT id, first_name
--  FROM customers 
-- where first_name IN('Max', 'Manu');

SELECT email
from customers
where id IN(
    SELECT customer_id
    from orders
    
);