SELECT
   list_id,
   list_name,
   created_at
FROM FINAL TABLE(
   INSERT INTO lists(list_name)
   VALUES('Bi-Weekly Digest')
);
