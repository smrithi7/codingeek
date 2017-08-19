CREATE OR REPLACE VIEW view_name AS
SELECT t1.column_name1, t2.column_name2, t2.column_name3 etc
FROM table_name1 AS t1, table_name2 AS t2...
WHERE  [condition];
