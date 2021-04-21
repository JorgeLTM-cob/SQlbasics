SELECT
   title,
   CHAR(published_date,ISO) published_date_iso,
   CHAR(published_date,USA) published_date_usa,
   CHAR(published_date,EUR) published_date_eur,
   CHAR(published_date,JIS) published_date_jis
FROM
   books
ORDER BY title;
