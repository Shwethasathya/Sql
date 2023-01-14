use task;

CREATE TABLE cricket_players(id int,name varchar(30),date_of_birth date,age int,place varchar(30),playing_for varchar(30),
no_of_wins int,no_of_runs int,no_of_match_played int,batting_style varchar(30),no_of_wickets int,jersey_no int,
height double,weigth double,spouse_name varchar(30));

INSERT INTO cricket_players VALUES(1,'virat kohli','1988-11-5',34,'delhi','india',6,8134,104,'right hand',6,18,5.9,69,'anushka sharma');
INSERT INTO cricket_players VALUES(2,'suryakumar yadav','1990-09-14',32,'mumbai','india',5,376,15,'right hand',0,63,5.11,69,'not marries');
INSERT INTO cricket_players VALUES(3,'rohit sharma','1987-04-30',35,'nagpur','india',2,3137,45,'right hand',2,77,5.9,66,'ritika sajdeh');
INSERT INTO cricket_players VALUES(4,'hardik pandya','1993-10-11',29,'gujarat','india',6,532,11,'right hand',6,11,6.0,65,'natasa');
INSERT INTO cricket_players VALUES(5,'kl rahul','1992-04-18',30,'bangalore','india',8,2347,43,'right hand',7,1,6.2,69,'not married');
INSERT INTO cricket_players VALUES(6,'rishab pant','1997-10-4',25,'roorke','india',8,8787,52,'right hand',4,17,5.2,64,'not married');
INSERT INTO cricket_players VALUES(7,'ms dhoni','1981-07-7',41,'pune','india',10,4876,90,'right hand',1,7,1.75,68,'sakshi');
INSERT INTO cricket_players VALUES(8,'rishab pant','1997-10-4',25,'roorke','india',8,8787,52,'right hand',4,17,5.2,64,'not married');
INSERT INTO cricket_players VALUES(9,'dinesh karthik','1985-06-1',37,'Chennai','india',8,5433,14,'right hand',2,15,6.2,65,'dipika');
INSERT INTO cricket_players VALUES(10,'jasprit bumrah','1993-12-6',29,'ahmedabad','india',9,4543,14,'right hand',3,12,6.7,59,'sanjana');
INSERT INTO cricket_players VALUES(11,'bhuvaneshwar kumar','1990-02-5',32,'meerut','india',10,539,12,'right hand',1,17,5.2,64,'nupur nagar');
INSERT INTO cricket_players VALUES(12,'mohammad shami','1990-9-1',32,'roorke','india',4,4562,45,'right hand',2,13,6.4,68,'hasin');
INSERT INTO cricket_players VALUES(13,'ravindra jadeja','1998-12-6',34,'navagam','india',2,5321,60,'left hand',242,4,5.8,66,'rivaba');
INSERT INTO cricket_players VALUES(14,'umran malik','1999-9-22',23,'gujjar','india',6,3458,19,'right hand',3,6,6.5,68,'not married');
INSERT INTO cricket_players VALUES(15,'yuzvendra chahal','1990-07-',32,'jind','india',3,3245,14,'right hand',2,14,6.8,64,'dhanashree varma');
INSERT INTO cricket_players VALUES(16,'shahbaz ahmed ','1994-12-12',28,'nuh','india',3,2467,16,'left hand',2,4,6.9,66,'not married');
INSERT INTO cricket_players VALUES(17,'kuldeep yadav','1994-12-14',28,'kanpur','india',3,6543,16,'left hand',1,9,6.4,67,'not married');
INSERT INTO cricket_players VALUES(18,'kedar jadhav','1985-8-1',37,'pune','india',3,2365,9,'right hand',3,8,6.9,59,'snehal');
INSERT INTO cricket_players VALUES(19,'mayank agarwal','1991-2-16',31,'bengaluru','india',8,4871,17,'right hand',8,17,6.3,58,'aashita');
INSERT INTO cricket_players VALUES(20,'venkatesh iyer','1994-12-25',28,'indor','india',5,3289,12,'left hand',3,8,6.7,67,'not married');
INSERT INTO cricket_players VALUES(21,'sachin tendulkar','1973-7-4',49,'bengaluru','india',20,6907,45,'right hand',9,15,5.7,62,'anjali');
INSERT INTO cricket_players VALUES(22,'rahul dravid','1979-4-4',53,'up','india',10,8432,44,'right hand',2,8,5.6,64,'vijeta');
INSERT INTO cricket_players VALUES(23,'shakib','1989-6-2',34,'bangladesh','bangladesh',6,3456,9,'right hand',7,8,6.1,68,'chandik');
INSERT INTO cricket_players VALUES(24,'david warner','1993-8-2',29,'austrelia','austerelia',4,12,15,'right hand',2,4,6.7,66,'no');
INSERT INTO cricket_players VALUES(25,'virendra sevag','1987-4-5',37,'bhopal','india',6,1235,34,'right hand',10,5,6.1,64,'no');
INSERT INTO cricket_players VALUES(26,'ravichandran ashwin','1993-9-1',31,'kodagu','india',8,6907,32,'right hand',3,45,6.3,61,'aarti');
INSERT INTO cricket_players VALUES(27,'cris ghel','1992-1-12',33,'westindies','west indies',10,8900,18,'right hand',9,12,6.2,69,'lora');
INSERT INTO cricket_players VALUES(28,'ab devilier','1987-5-6',38,'africa','south africa',29,8970,42,'right hand',9,65,6.9,69,'parast');
INSERT INTO cricket_players VALUES(29,'rabin uttappa','1987-5-8',36,'india','india',7,6790,21,'left hand',6,13,6.4,72,'sowmya');
INSERT INTO cricket_players VALUES(30,'suresh raina','1992-5-2',33,'gujarat','india',5,7889,32,'right hand',8,45,6.3,61,'kalavati');
INSERT INTO cricket_players VALUES(31,'yuvraj sing','1991-4-12',31,'mumbai','india',19,79779,30,'right hand',10,77,6.6,62,'sara');
INSERT INTO cricket_players VALUES(32,'krunal pandya','1987-9-12',37,'punjab','punjab',4,2343,12,'right hand',6,8,7.1,73,'mamta');
INSERT INTO cricket_players VALUES(33,'Jos butler','1987-9-7',43,'england','england',5,8774,12,'right hand',0,6,6.4,61,'no');
INSERT INTO cricket_players VALUES(34,'devdat padikal','1998-5-2',23,'karnataka','india',14,9880,32,'right hand',15,45,6.3,61,'no');
INSERT INTO cricket_players VALUES(35,'axar patel','1992-5-2',33,'mumbai','mumbai',9,7889,14,'right hand',6,5,6.5,66,'no');
INSERT INTO cricket_players VALUES(36,'harshal patel','1994-8-4',29,'karnataka','india',8,9887,25,'right hand',15,93,6.5,69,'no');
INSERT INTO cricket_players VALUES(37,'umesh yadav','1992-5-2',33,'karnataka','india',9,9888,14,'right hand',6,66,6.5,64,'sharvari');
INSERT INTO cricket_players VALUES(38,'arshdeep singh','1989-9-12',36,'karnataka','india',19,5443,13,'right hand',9,56,6.5,66,'no');
INSERT INTO cricket_players VALUES(39,'mohammad siraj','1986-1-13',29,'kerala','india',15,8543,7,'right hand',5,32,6.3,59,'tasmin');
INSERT INTO cricket_players VALUES(40,'deepak hooda','1993-9-13',32,'karnataka','india',9,54334,23,'left hand',8,12,5.4,71,'pavitra');
INSERT INTO cricket_players VALUES(41,'gaikwad','1995-4-19',25,'karnataka','india',7,23566,15,'right hand',9,8,7.1,59,'saniya');
INSERT INTO cricket_players VALUES(42,'ishan kishan','1993-9-25',29,'delhi','india',15,6709,18,'right hand',6,3,6.1,56,'no');
INSERT INTO cricket_players VALUES(43,'shreyas iyyer','1986-4-25',32,'delhi','india',3,6566,21,'right hand',4,7,5.1,54,'no');
INSERT INTO cricket_players VALUES(44,'preeth khan','1987-4-19',33,'karnataka','india',4,4876,15,'right hand',5,8,6.1,56,'no');
INSERT INTO cricket_players VALUES(45,'smruti mandana','1995-4-19',26,'mumbai','india',6,6980,21,'right hand',5,7,6.6,64,'no');
INSERT INTO cricket_players VALUES(46,'poonam yadav','1995-3-15',26,'karnataka','india',7,6590,12,'right hand',5,3,6.1,58,'ravindra');
INSERT INTO cricket_players VALUES(47,'pujara','1986-2-1',34,'india','india',3,1876,7,'right hand',5,8,6.6,56,'no');
INSERT INTO cricket_players VALUES(48,'mitali raj','1985-2-19',42,'karnataka','india',13,4579,32,'right hand',12,6,6.1,59,'no');
INSERT INTO cricket_players VALUES(49,'sanju samson','1995-4-19',28,'karnataka','india',7,23566,15,'right hand',9,8,7.1,65,'no');
INSERT INTO cricket_players VALUES(50,'deepti sharma','1993-4-19',25,'karnataka','india',7,4589,14,'right hand',8,8,6.4,61,'sharma');

SELECT * FROM cricket_players;
commit;
