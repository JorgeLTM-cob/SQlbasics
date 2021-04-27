[CONSTRAINT constraint_name]
FOREIGN KEY (fk1, fk2, ...)
REFERENCES parent_table(c1,c2,...)
   ON UPDATE [NO ACTION | RESTRICT]
   ON DELETE [NO ACTION | RESTRICT | CASCADE | SET NULL];

If you do not provide a name for the constraint Db2 will do it.
ON UPDATE rules:
   Db2 will always reject the update of the row in the parent key column of the parent table.
   Db2 rejects the update of the foreign key column of the child table if RESTRICT is specified but 
   will allow it when NO ACTION is specified.

ON DELETE rules:
   NO ACTION or RESTRICT does not delete any row in both table and issues an erros.
   CASCADE deletes the row in the parent table and all related rows in the child table.
   SET NULL deletes the row in the parent table and updates values in the foreign key columns in the 
   child table to NULL only if these columns are not nullable columns.
