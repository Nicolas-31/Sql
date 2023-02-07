-- SELECT * FROM sales
-- WHERE date_fulfilled Is not NULL;

SELECT * FROM sales
WHERE date_fulfilled - date_created <= 5;
