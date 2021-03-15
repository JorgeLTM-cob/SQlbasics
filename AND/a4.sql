SELECT
   title,
   total_pages,
   rating
FROM
   books
WHERE NOT (total_pages > 500 AND rating < 4.7)
ORDER BY
   total_pages DESC,
   rating DESC;
