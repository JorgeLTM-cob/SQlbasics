SELECT
   title,
   total_pages,
   rating,
   published_date
FROM
   books
WHERE
   published_date BETWEEN '2018-01-01' 
      AND '2018-12-31'
ORDER BY
   published_date;
