use task;

CREATE TABLE cricket(id int,name varchar(30),date_of_birth date,age int,place varchar(30),playing_for varchar(30),
no_of_wins int,no_of_runs int,no_of_match_played int,batting_style varchar(30),no_of_wickets int,jersey_no int,
height double,weigth double,spouse_name varchar(30));


ALTER TABLE cricket DROP COLUMN purchase_amount;
ALTER TABLE cricket ADD COLUMN jersey_no int;

INSERT INTO cricket VALUES(1,'virat kohli','1988-11-05',34,'delhi','india',6,8119,104,'right hand',4,18,175,69,'anushka sharma');
