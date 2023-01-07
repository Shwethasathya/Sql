CREATE DATABASE olympicgames;

show databases;

use olympicgames;

CREATE TABLE games(id int,game_type varchar(20),player_name varchar(30),country varchar(30),
no_players int, no_of_teams int,no_of_medals int,medal_type varchar(20),jersy_no int,winning_prize_amount bigint);

SELECT * FROM games;

INSERT INTO games VALUES(1,'Badminton','PV Sindhu','India',2,4,6,'silver',15,10000);
INSERT INTO games VALUES(2,'Volleyball','Jimmy_George','India',6,2,3,'silver',6,1503714);
INSERT INTO games VALUES(3,'Judo','Didar Khamza','central asia',2,2,1,'Gold',3,12000);
INSERT INTO games VALUES(4,'Football','Cristiano Ronaldo','Portugese',11,2,38,'silver',7,145090);
INSERT INTO games VALUES(5,'Gymnastics','Dipa Karmakar','India',1,2,3,'gold',13,2500000);
INSERT INTO games VALUES(6,'Canoe slalom','Mallory Franklin','India',1,2,13,'gold',5,20000);
INSERT INTO games VALUES(7,'Trampolining','Dong Dong','china',2,1,4,'gold,silver',21,152000);
INSERT INTO games VALUES(8,'Open water swimming','Edith van Dijk ','Holland',1,2,19,'gold,silver',12,2308000);
INSERT INTO games VALUES(9,'Rugdy','William Ralph Martin-Leake','European country',13,2,1,'silver',1,12300);
INSERT INTO games VALUES(10,'Road cycling','Marlen Reusser','Swiss',1,8,3,'bronze',23,12800);
INSERT INTO games VALUES(11,'Track_and_field','Marlen Reusser','America',4,1,3,'gold,bronze',1114,560000);
INSERT INTO games VALUES(12,'Rhythmic gymnastics','Evgeniya Kanaeva','Russian',5,3,2,'gold',5,120900);
INSERT INTO games VALUES(13,'Baseball','Ryne Sandberg','American',9,2,25,'bronze,gold',6,34100);
INSERT INTO games VALUES(14,'Sport climbing','Shauna Coxsey','UK',3,2,12,'gold',3,100090);
INSERT INTO games VALUES(15,'Luge','Albert Demchenko','Swiss',1,2,7,'bronze,silver',10,18900);
INSERT INTO games VALUES(16,'Nordic combined','RonnyAckermann','European',4,1,3,'silver',1,500000);
INSERT INTO games VALUES(17,'Alpine skiing','Arif Khan','India',4,1,2,'gold',1,139000);
INSERT INTO games VALUES(18,'Fencing','C. A. Bhavani Devi','India',1,2,2,'gold',1,111000);
INSERT INTO games VALUES(19,'Hockey','Manpreet Singh','India',4,2,1,'bronze',7,181200);
INSERT INTO games VALUES(20,'Handball','Ludovic Fabregas','french',7,2,2,'gold,silver',72,131100);
INSERT INTO games VALUES(21,'surfing','Mark Richards','American',2,3,1,'gold',63,23900);
INSERT INTO games VALUES(22,'Boxing','Vijender Singh','India',2,2,1,'bronze',15,345000);
INSERT INTO games VALUES(23,'wrestling','Triple H','American',2,2,12,'bronze,silver',1,235000);
INSERT INTO games VALUES(24,'water polo','Maica García Godoy','Spanish',7,2,1,'bronze',2,150000);
INSERT INTO games VALUES(25,'weight lifting','Karnam Malleswari','India',1,2,6,'gold,bronze',1,1250000);
INSERT INTO games VALUES(26,'karate','Rika Usami','japanese',11,2,3,'gold,bronze',1,134900);
INSERT INTO games VALUES(27,'table tennis','Anthony Amalraj','India',2,2,1,'silver',1,235000);
INSERT INTO games VALUES(28,'curling','Sandra Schmirler','canada',4,2,1,'gold',1,234000);
INSERT INTO games VALUES(29,'rowing','Bajrang Lal Takhar','India',8,4,1,'gold',2,335000);
INSERT INTO games VALUES(30,'Archery','Deepika Kumari','India',1,5,1,'gold',5,540000);
INSERT INTO games VALUES(31,'golf','Adam Hadwin','canada',2,2,1,'bronze',1,23400);
INSERT INTO games VALUES(32,'taekwondo','Carlo Molfetta','Italy',2,1,1,'gold',800,124000);
INSERT INTO games VALUES(33,'polo','Indrajit Lamba','India',8,2,1,'bronze',14,170000);
INSERT INTO games VALUES(34,'Pentathlon','Kate French','french',11,1,1,'gold',2,135000);
INSERT INTO games VALUES(35,'Sailing','K. C. Ganapathy','India',6,2,1,'bronze',1,340000);
INSERT INTO games VALUES(36,'shooting','Damir MIKEC','serabian',1,1,1,'silver',4,12100);
INSERT INTO games VALUES(37,'basket ball','Diana Taurasi','America',10,2,4,'gold',1,50000);
INSERT INTO games VALUES(38,'Canoe sprint','Justyna Iskrzycka','polish',4,1,1,'bronze',9,23000);
INSERT INTO games VALUES(39,'Triathlon','Hamish Carter','new zealand',3,1,1,'gold',2,123000);
INSERT INTO games VALUES(40,'Softball','tacey Nuveman-Deniz','american',15,2,2,'bronze',8,45000);

SELECT id,game_type FROM games;
