INSERT INTO
   simple_lists (list_name)
SELECT
   list_name
FROM
   lists
WHERE
   list_name LIKE '%Db2%';
