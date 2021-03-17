SELECT
   first_name,
   last_name
FROM
   authors a
   INNER JOIN book_authors b
      ON b.author_id = a.author_id
WHERE
   EXISTS (
	SELECT
	   book_id
	FROM
	   books
	WHERE
	   YEAR(published_date) = 2018 AND
	book_id = b.book_id
   );
