SELECT
   customer_id person_id,
   name,
   'customer' person_type
FROM
   customers
UNION
SELECT
   contact_id person_id,
   name,
   'contact' person_type
FROM
   contacts;
