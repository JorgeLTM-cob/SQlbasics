SELECT
   title
FROM
   books b
INNER JOIN book_authors a
   ON a.book_id = b.book_id
WHERE author_id IN (
   SELECT
      author_id
   FROM
      authors
   WHERE
      first_name = 'Tim'
   );
