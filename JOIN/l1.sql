SELECT
   co.contact_id,
   co.name contact_name,
   cu.customer_id,
   cu.name customer_name
FROM
   contacts co
   LEFT JOIN customers cu
      ON cu.name = co.name;
