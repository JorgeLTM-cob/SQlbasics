SELECT DISTINCT
   book_id,
   store_id
FROM
   book_inventories;
--When DISTINCT applies to two or more columns, it drops the same combinations for the TWO columns.
