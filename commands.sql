CREATE DATABASE task;

use task;

CREATE TABLE festivals(id int,fest_name varchar(20),region varchar(30),fest_date date,fest_day varchar(30),food varchar(30),worship_god varchar(20),guests varchar(10));

INSERT INTO festivals VALUES(1,'sankranti','karnataka','2023-01-15','sunday','pongal','sankrantamma','kanakapura');
INSERT INTO festivals VALUES(2,'ganesha','karnataka','2022-08-23','saturday','kadubu','ganesha','bengalore');
INSERT INTO festivals VALUES(3,'deepavali','india','2022-11-14','thursday','kajjaya','lakshmi','bengalore');


SELECT * FROM festivals;


ALTER TABLE festivals RENAME COLUMN guests to place;
ALTER TABLE festivals RENAME COLUMN region to native_state;


DESC festivals;
ALTER TABLE festivals MODIFY COLUMN fest_name varchar(50);
ALTER TABLE festivals MODIFY COLUMN fest_name bigint;
ALTER TABLE festivals MODIFY COLUMN id bigint;
ALTER TABLE festivals MODIFY COLUMN id varchar(10);

/*
DESC: describe
DESC table_name;

RENAME the table name
RENAME table OLD_table_name TO NEW_TABLE_NAME;
*/

RENAME TABLE festivals TO festival_info;

SELECT * FROM festival_info;


/*
DROP-DDL statement(to drop entire table)

DROP TABLE table_name

TRUNCATE: to delete the data but table structure remains same

syntax to truncate the table
TRUNCATE TABLE table_name;
*/
ALTER TABLE festival_info ADD COLUMN (origin varchar(30),state varchar(20));


