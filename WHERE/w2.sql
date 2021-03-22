SELECT
   title,
   total_pages,
   rating,
   published_date
FROM
   books
WHERE
   rating > 4.7
      AND rating <= 5
ORDER BY
   rating,
   title;
