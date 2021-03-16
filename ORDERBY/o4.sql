SELECT
   title,
   isbn
FROM
   books
ORDER BY
   isbn NULLS FIRST,
   title;
--The other option for NULLS is LAST.
