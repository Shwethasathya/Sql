show databases;
use jan7;

CREATE TABLE festivals(id int,fest_name varchar(20),region varchar(30),fest_date date,fest_day varchar(30),food varchar(30),worship_god varchar(20));
SELECT * FROM festivals;
SELECT count(*) FROM festivals;

/*
INSERT INTO festivals VALUES(1,'dasara','south','2023-08-23');
INSERT INTO festivals VALUES(2,'ugadi','south','2022-03-20');
INSERT INTO festivals VALUES(3,'sankranti','south','2023-01-15');

ALTER:(modift structure of the table)
1.ADD new column to existing table.
2. DROP the column from existing table;
3. Rename the column name;
4. change the datatype of the existing column;

syntax to rename column
ALTER TABLE table_name RENAME COLUMN existingcolumn_name TO newcolumn_name;

ALTER TABLE table_name ADD COLUMN column_name datatype;
*/

ALTER TABLE festivals ADD COLUMN food varchar(30);

ALTER TABLE festivals ADD COLUMN food varchar(30) default 'holige';


DROP TABLE festivals;

ROLLBACK;


commit;