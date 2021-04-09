SELECT
   p.genre parent_genre,
   c.genre sub_genre
FROM
   genres c
   INNER JOIN genres p
      ON p.genre_id = c.parent_id
ORDER BY
   parent_genre,
   sub_genre;
