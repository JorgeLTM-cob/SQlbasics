SELECT
   co.contact_id,
   co.name contact_name,
   cu.customer_id,
   cu.name customer_name
FROM contacts co
   FULL OUTER JOIN customers cu
      ON cu.name = co.name
WHERE (co.name IS NULL OR cu.name IS NULL);
