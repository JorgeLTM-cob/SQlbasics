SELECT
   title,
   publisher_id
FROM
   books
WHERE publisher_id IN (
   SELECT
      publisher_id
   FROM
      publishers
   WHERE name LIKE 'Addison Wesley%'
);
