SELECT
   book_id,
   title,
   rating
FROM
   books
WHERE
   book_id = ANY(
	SELECT
	   book_id
	FROM
	   book_authors
	GROUP BY
	   book_id
	HAVING
	   COUNT(author_id) > 5
   );
-- The ANY operator returns true if at least one comparison is true.
