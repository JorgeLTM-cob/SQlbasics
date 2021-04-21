SELECT
   published_date,
   title
FROM
   books
WHERE
   published_date
      BETWEEN '2006-02-01'
          AND '2006-02-28'
ORDER BY
   published_date;
