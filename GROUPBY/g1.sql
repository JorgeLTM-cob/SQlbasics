SELECT
   publisher_id,
   COUNT(*) book_count
FROM
   books
GROUP BY
   publisher_id;
-- This query divides the rows in the books table into groups by values in the publisher_id column.
-- COUNT(*) returns the number of rows in the group.
