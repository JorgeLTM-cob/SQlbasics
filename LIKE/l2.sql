SELECT
   title
FROM
   books
WHERE
   title LIKE 'D_t_%'
ORDER BY
   title DESC;
--The "_" sign works as the "?" in LINUX.
--To search one of the special characters a baclash is needed, e.g.: D\_.
