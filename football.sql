use task;

CREATE TABLE football(id int,team_name varchar(40),team_playing_for varchar(30),captain_name varchar(30),
position enum('GK','DF','MF','FW'),experience int,medal_won_by_team enum('bronze','silver','gold'),
jersey_color enum('red','blue','green','purple','yellow'),jersey_no int, birth_date int,birth_month int,birth_year int,
age int,no_of_goals int,games_played int,games_won int,games_draw int,games_lost int,total_points int,penalty_point int)

SELECT * FROM football;

INSERT INTO football VALUES(1,'Manipur Football Association','india','basanta singh',2,8,2,3,5,12,4,1889,45,15,22,12,10,4,9,2);
INSERT INTO football VALUES(2,'andaman and nicobar Football Association','india','premkumar singh',1,5,1,3,8,24,1,1992,29,19,13,18,1,6,10,1);
INSERT INTO football VALUES(3,'andra pradesh Football Association','AP','ram singh',4,3,2,2,2,15,3,1994,27,15,12,11,3,3,1,2);
INSERT INTO football VALUES(4,'assam Football Association','assam','Govin Singh',4,4,3,4,18,14,11,1989,12,10,8,1,1,1,15,4);
INSERT INTO football VALUES(5,'bihar Football Association','bihar','sathyasham',1,16,3,5,12,24,1,1963,62,9,4,4,2,2,14,3);
INSERT INTO football VALUES(6,'goa Football Association','goa','Nabachand',2,12,2,3,13,16,2,1884,11,14,9,7,4,2,16,6);
INSERT INTO football VALUES(7,'Football Association of odisha','odisha','chandsharif',3,7,3,3,15,2,6,1880,57,20,16,15,1,0,200,0);
INSERT INTO football VALUES(8,'Football delhi','delhi','priyakumar',1,3,1,1,26,13,4,1989,34,12,8,8,0,0,39,0);
INSERT INTO football VALUES(9,'ladhak football association','ladak','sharath',3,3,1,5,20,10,9,1990,30,17,8,6,1,1,70,1);
INSERT INTO football VALUES(10,'jharkhand football asssociation','jharkhand','diya',2,2,2,5,12,12,1,1990,33,32,30,28,2,2,200,1);
INSERT INTO football VALUES(11,'kerala football asssociation','kerala','ram',1,1,2,2,22,10,2,1991,34,20,2,1,1,1,10,1);
INSERT INTO football VALUES(12,'lakshadweep football asssociation','lakshadweep','Willian',2,3,2,4,14,11,3,1987,42,30,12,8,6,1,100,1);
INSERT INTO football VALUES(13,'ATK Mohun Bagan','kolkata','Ashley Cole',1,6,3,2,1,8,1,1985,42,32,12,9,2,1,150,2);
INSERT INTO football VALUES(14,'Chennaiyin football asssociation','chennai','John Terry',1,1,1,3,4,11,11,1990,33,31,12,33,1,5,20,3);
INSERT INTO football VALUES(15,'East Bengal association','bengal','kalyan',3,4,2,1,13,8,3,1992,29,3,12,13,4,1,30,2);
INSERT INTO football VALUES(16,'indian football','india','Sunil Chhetri',3,2,2,5,12,6,8,1990,32,21,11,2,4,2,29,2);
INSERT INTO football VALUES(17,'rajastan football asssociation','rajastan','rajat',3,10,3,5,30,19,4,1987,42,31,23,1,2,4,400,3);
INSERT INTO football VALUES(18,'pondichery football association','pondichery','Cole',3,8,3,4,1,8,1,1985,42,32,12,5,2,1,152,3);
INSERT INTO football VALUES(19,'tripura football asssociation','tripura','Lallianzuala Chhangte',1,7,1,2,3,13,11,1990,33,31,12,33,1,2,43,4);
INSERT INTO football VALUES(20,'meghalaya football association','meghalaya','Paulinho',2,5,3,5,13,8,2,1992,29,3,12,11,6,2,300,3);

commit;

SELECT * FROM football;
SELECT experience from football WHERE id IN(2,4,5);
SELECT UPPER(jersey_color) from football;
SELECT LOWER(team_name) from football;
SELECT * FROM football WHERE team_playing_for='india' AND experience=8;
SELECT * FROM football WHERE team_playing_for='india' OR experience=1;
SELECT * FROM football WHERE birth_year in (1889,1989,1679,1997);
SELECT * FROM football WHERE no_of_goals in (10,30,20);
SELECT * FROM football WHERE id NOT IN(2,7);
SELECT id FROM football WHERE position NOT IN('DF','GK');
SELECT * FROM football WHERE id BETWEEN 4 AND 9;
SELECT * FROM football WHERE experience BETWEEN 1 AND 9;
SELECT * FROM football WHERE captain_name LIKE '%d%';
SELECT INSTR(team_name,'e'),team_name as position FROM football;
SELECT SUBSTR(team_playing_for,5,7) as team_playing_for from football;
SELECT CONCAT(team_name,total_points) as joining FROM football;
SELECT DISTINCT(position) FROM football;
SELECT COUNT(no_of_goals) as no_of_records FROM football;
SELECT SUM(games_draw) from football;
SELECT MAX(games_lost) as lost from football;
SELECT MIN(games_won) from football;
SELECT AVG(games_played) from football;

