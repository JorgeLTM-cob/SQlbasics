SELECT
   title,
   total_pages,
   rating,
   published_date
FROM
   books
WHERE
   rating = 4
ORDER BY
   title;
