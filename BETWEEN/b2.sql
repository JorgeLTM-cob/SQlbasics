SELECT
   title,
   published_date
FROM
   books
WHERE published_date BETWEEN
   '2017-01-01' AND '2017-06-30'
ORDER BY
   published_date;
