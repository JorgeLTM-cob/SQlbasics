SELECT
   title,
   rating,
   publisher_id
FROM
   books
WHERE
   publisher_id IN (
	   SELECT
	      publisher_id
	   FROM
	      publishers
	   WHERE
	      name LIKE '%Oxford%'
);
-- The maximum level of nesting in Db2 is 15.
-- Db2 allows you to use a subquery in the following:
-- +SELECT clause.
-- +FROM clause.
-- +Within the IN or NOT IN operator in the WHERE clause.
-- +Within the ANY or ALL operator in the WERE clause.
-- +Within the EXISTS or NOT EXISTS operator in the WHERE clause.

