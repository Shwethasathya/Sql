constraints:
 * used to set some rules for data or used to limit the type of data
 constraints are applied to the columns(because data is stores=d in columns)
 applied while creating the table and also while ALTER the table
 
 types:
 1. NOT NULL: applied to the column, while creating TABLE OR ALTER table not accept any null values, 
 
CREATE TABLE table_name(column_name datatype constraint);
CREATE TABLE marriage(id int not null,bride_name varchar(20),groom_name varchar(20) not null,poojari varchar(30));

DESC marriage;
INSERT INTO marriage VALUES(1,'atheya','k l rahul','nkj');
INSERT INTO marriage VALUES(2,'','','nkj');
INSERT INTO marriage VALUES(3,'yoga','santhosh','abc');
INSERT INTO marriage VALUES(null,'priya',null,'nkj');

SELECT * FROM marriage;

2. unique:
applied for columns

CREATE TABLE ghost(id int not null,ghost_name varchar(20) unique,ghost_song varchar(30));

INSERT INTO ghost VALUES(1,'anabela','rara');

INSERT INTO ghost VALUES(2,null,'tangali');

INSERT INTO ghost VALUES(3,'anabela','kanchana'); /*not accept the data because ghost_name is duplicate*/


DESC ghost;
SELECT * FROM ghost


NOT NULL: not accept any null values, it accepts duplicate values
unique:accept null values, not accout duplicate values

CREATE TABLE ghosts(id int unique not null,ghost_name varchar(20) unique,ghost_song varchar(30));

INSERT INTO ghosts VALUES(1,'anabela','rara');
INSERT INTO ghost VALUES(null,'anabela','rara');// constraint violation as id is null
INSERT INTO ghost VALUES(2,'mohini','songs');

ALTER TABLE ghosts ADD COLUMN dress_code varchar(30) default 'white';

commit;
SELECT * FROM ghosts;
DESC ghosts;

3. CHECK: to limit the range of values, 

CREATE TABLE serials(id int unique not null,name varchar(30) unique,director varchar(30) not null unique,episode int,check(episode>500));

INSERT INTO serials VALUES(1,'gattimela','spoorthi',600);
INSERT INTO serials VALUES(2,'maneyondu muru bagilu','seetaram',400);/*not accept constraint violation*/

CREATE TABLE makeupset(id int unique,brand varchar(30) not null unique,type enum('powder','foundation','kajal'),price int,expiry_date date,quantity int,check(price<=30 and quantity <5));

SELECT * FROM makeupset;

INSERT INTO makeupset VALUES(1,'ponds',2,20,'2023-06-10',2);


column level constraints;




task:
table: mountains
columns:10,any 2 columns enum , apply all 3 constraints(3 check,2 not null, 5 unique)
insert 20

for all columns do 5 LTRIM,5 RTRIM, 5 order by(2 ascen and 3 descen).


4. primary key: uniqquely identifies each and every row while inserting the data into the table
by default it will have not null and unique, it will not accept null values and duplicate values
each table will have only one primary key cannot have multiple primary key.




CREATE TABLE soap(id int primary key,s_name varchar(30) unique,s_price int not null,check(s_price>=50));

SELECT * FROM soap;

INSERT INTO soap VALUES(1,'johnsons baby soap',55);

CREATE TABLE shampoo(id int primary key,name varchar(30) primary key,price int not null);/* error*/
CREATE TABLE shampoos(id int,name varchar(30),price int not null, primary key(id,name));/*combination should not be same*/

INSERT INTO shampoos VALUES(1,'clinicplus',30);
INSERT INTO shampoos VALUES(1,'loreal',30);

SELECT * FROM shampoos;
to establish relationship between 2 table
foreign key:  is a column in one table taht refers to primary key of other table
primary key is present in parent table
foreign key is present in child table
* values can be duplicated, always pk values and fk values should be same

CREATE TABLE airport_details(id int not null,cust_name varchar(30) unique,flight_name varchar(30) not null,
 flight_no int primary key,pilot_name varchar(40));

INSERT INTO airport_details VALUES(1,'shwetha','kingfisher','2001','abc');
INSERT INTO airport_details VALUES(2,'nandini','indigo','1289','viju');
INSERT INTO airport_details VALUES(3,'viju','air india','1997','rashmi');

SELECT * FROM airport_details;

CREATE TABLE customer_details(id int not null,c_name varchar(30),c_flight_no int,c_source varchar(30),
c_destination varchar(30),foreign key(c_flight_no) references airport_details(flight_no));

INSERT INTO customer_details VALUES(1,'shwetha','2001','bangalore','mysore');
INSERT INTO customer_details VALUES(2,'nandini','1289','bangalore','shiradi');
INSERT INTO customer_details VALUES(3,'vijju','2002','bangalore','canada');/*not execute as fk and pk values are  not same*/
INSERT INTO customer_details VALUES(3,'viju','1997','bangalore','canada');

SELECT * FROM customer_details;

SELECT c_flight_no from customer_details where c_name = 'shwetha';
SELECT flight_name from airport_details where flight_no = (SELECT c_flight_no from customer_details where c_name = 'shwetha');

PK nad FK are table level constarints
not null,check,unique are column level constraints

CREATE TABLE music_instruments(id int primary key auto_increment, i_name varchar(30), price int);

SELECT * FROM music_instruments;
/* auto_increment:  values should always be primary key, it will apply for only ids.*/
DROP TABLE music_instruments; 

insert into music_instruments (i_name,price) values('flute',500);
insert into music_instruments (i_name,price) values('harmonium',150);
insert into music_instruments (i_name,price) values('vena',3000);

ALTER TABLE table_name ADD CONSTRAINT constraint_name CONSTRAINT_TYPE(COLUMN_NAME);
ALTER TABLE music_instruments ADD constraint price UNIQUE(price);

ALTER TABLE music_instruments ADD constraint name_unique UNIQUE(i_name);  

ALTER TABLE music_instruments MODIFY i_name varchar(30) not null; 
DESC music_instruments;

task1:
add constraints to existing column(not null,unique,check,pk,fk)
drop constraints using alter;
