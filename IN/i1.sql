SELECT
   title,
   publisher_id
FROM
   books
WHERE
   publisher_id IN (100, 103, 105)
ORDER BY
   title;
