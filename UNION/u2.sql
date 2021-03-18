SELECT
   name
FROM
   customers
UNION
SELECT
   name
FROM
   contacts
ORDER BY
   name;
-- The clause UNION drops the duplicates.
-- ORDER BY must be after the last subselect.
