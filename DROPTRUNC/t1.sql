-- TRUNCATE SYNTAXIS:
TRUNCATE TABLE table_name
[DROP STORAGE | REUSE STORAGE]
[IGNORE DELETE TRIGGERS | RESTRICT WHEN DELETE TRIGGERS]
[IMMEDIATE]

/* DROP STORAGE: Releases all storages allocated for the table and make the space available.
   REUSE STORAGE: Makes all storages empty, but continues allocating for the table.
   DEFAULT: DROP

   IGNORE DELETE TRIGGERS: Will not fire any trigger defined on the table.
   RESTRICT WHEN DELETE TRIGGERS: Will result in an error if the table has one or more deleted triggers.
   DEFAULT: IGNORE.

   IMMEDIATE: Delete all rows from the table without the ability to roll back.
   If IMMEDIATE is not specified, a ROLLBACK can be used to undo the erasing operation.

   If you use the TRUNCATE statement in a transaction, it must be placed at the beginning of the transaction */.
