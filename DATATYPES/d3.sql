SELECT
   CURRENT_DATE
FROM
   sysibm.sysdummy1;

SELECT
   CURRENT DATE
FROM
   sysibm.sysdummy1;

SELECT
   YEAR(CURRENT_DATE) current_year,
   MONTH(CURRENT_DATE) current_month,
   DAY(CURRENT_DATE) current_day
FROM
   sysibm.sysdummy1;

SELECT
   DATE (CURRENT_TIMESTAMP)
FROM
   sysibm.sysdummy1;
