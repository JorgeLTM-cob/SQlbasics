SELECT
   title,
   rating
FROM
   books
WHERE
   rating > ALL (
	SELECT
	   AVG(rating)
	FROM
	   books
	GROUP BY publisher_id
   );
-- The operator ALL returns true if all the comparisons hold.
