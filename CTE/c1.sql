WITH CTE AS (
   SELECT
      YEAR(published_date) published_year,
      COUNT(*) published_book
   FROM
      books
   WHERE
      published_date IS NOT NULL
   GROUP BY
      YEAR(published_date)
)
SELECT
   AVG(published_book) average_books_per_year
FROM
   cte
WHERE
   published_year BETWEEN 2000 AND 2018;
