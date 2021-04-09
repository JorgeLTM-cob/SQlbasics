SELECT
   p.genre parent_genre,
   c.genre sub_genre
FROM
   genres c
   LEFT JOIN genres p
      ON p.genre_id = c.parent_id
ORDER BY
   parent_genre NULLS FIRST,
   sub_genre;
