SELECT
   name
FROM
   customers
UNION ALL
SELECT
   name
FROM
   contacts
ORDER BY
   name;
-- UNION ALL keeps the duplicates.
