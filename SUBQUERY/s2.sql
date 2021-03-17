SELECT
   title,
   total_pages,
   (SELECT
	  ROUND(AVG(total_pages),0)
    FROM
       books
    ) avg_pages
FROM
   books
ORDER BY
   title;
