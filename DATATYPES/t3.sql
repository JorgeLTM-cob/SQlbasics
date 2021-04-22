SELECT
   CURRENT_TIME "Current time"
FROM
   sysibm.sysdummy1;

SELECT
   CURRENT TIME
FROM
   sysibm.sysdummy1;

SELECT
   HOUR(CURRENT_TIME) "Current hour",
   MINUTE(CURRENT_TIME) "Current minute",
   SECOND(CURRENT_TIME) "Current second"
FROM
   sysibm.sysdummy1;

SELECT
   TIME(CURRENT_TIMESTAMP) "Current time"
FROM
   sysibm.sysdummy1;
