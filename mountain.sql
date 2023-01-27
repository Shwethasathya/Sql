use task;

CREATE TABLE mountains(id int NOT NULL,mountain_name varchar(20)unique,mountain_country enum('india','nepal','rusia','columbia','US'),
mountain_state enum('karnataka','andra pradesh','kerala','maharastra','rajastan'),mountain_district varchar(30) unique,
elevation_in_m bigint unique,no_of_trees int unique,mountain_range varchar(30),location varchar(40)NOT NULL,
ascents int unique,check(ascents<=5000),check(elevation_in_m>1000),check(no_of_trees>=10));


INSERT INTO mountains VALUES(1,' Mullayana Giri ','india ','karnataka ',' chikmagalur ', 1930,1999,'hills','Chandra Dhrona Hill Ranges',1004);
INSERT INTO mountains VALUES(2,' Tadiandamol  ',1,1,'kodagu',1748,100000,' westran ghats ',' Brahmagiri Wildlife Sanctuary',15);
INSERT INTO mountains VALUES(3,' Chamundi Hills ',1,1,'mysore',10001,2000000,'reserve forest','mysore',50);
INSERT INTO mountains VALUES(4,'Male Mahadeshwara ',1,1,' chamrajnagar ',1090,20000000,'forest','Bandipur National Park',81);
INSERT INTO mountains VALUES(5,'Anamudi ',1,3,'idukki',2695,1909000,' ghats ',' south insia',51);
INSERT INTO mountains VALUES(6,'Devimala ',1,3,'devikulam',2523,3221899,'westran ghats ','munnar',53);
INSERT INTO mountains VALUES(7,'Anginda ',1,3,'nilgiris',2383,10000,'westran ghats',' Mukurthi National Park ',54);
INSERT INTO mountains VALUES(8,'Vavul Mala ',1,3,'Vellarimala',2339,1034000,'westran ghats',' mauakti National Park',55 );
INSERT INTO mountains VALUES(9,'Malleswaran ',1,3,' Agali Hills',1664,1468000,'westran ghats','Silent Valley National Park',56);
INSERT INTO mountains VALUES(10,'Mt. Kabru',1,4,' sikkim',2481,16768000,'westran ghats','mountains',57);
INSERT INTO mountains VALUES(11,'Crown Mountain',4,3,' Virgin Islands',3890,26768000,'asian','islands',122);
INSERT INTO mountains VALUES(12,'Kalsubai',3,2,' Ahmednagar',1646,268000,'Kalsubai Range','islands',34);
INSERT INTO mountains VALUES(13,'Gawaldev',3,2,'nashik',1522,263000,'Malsej Range','Ghanchakkar',39);
INSERT INTO mountains VALUES(14,'Saptashrungi',3,2,'Satmala',1416,223000,'Satmala Range','piligrim',45);
INSERT INTO mountains VALUES(15,'Torna',3,2,'pune',1406,22234,'pune Range','prachandagad',38);
INSERT INTO mountains VALUES(16,'guru shikar',1,5,'sirohi',1772,90000,'westran ghats','mount abu',12);
INSERT INTO mountains VALUES(17,'kumbalgar',1,5,'rajsamand',1224,60000,'westran ghats','bilwara',14);
INSERT INTO mountains VALUES(18,'Mount Saramati',1,4,'Kiphire',3840,23466,'westran ghats','kohima',66);
INSERT INTO mountains VALUES(19,'Mount Tiyi',1,4,'wokha',1790,976432,'westran ghats','bastenga',72);
INSERT INTO mountains VALUES(20,'Elbrus',3,4,'kohima',3576,12343,'westran ghats','Bokovoy Range',689);
INSERT INTO mountains VALUES(21,'shivagange','1','2','tumkur', 34567 , 599 ,' temple','tumkur',600);

commit;
SELECT * FROM mountains;

SELECT LTRIM(mountain_name)from mountains;
SELECT LTRIM(mountain_district)from mountains;
SELECT LTRIM(mountain_range)from mountains;
SELECT LTRIM(location)from mountains;
SELECT LTRIM(no_of_trees)from mountains;

SELECT RTRIM(mountain_name)from mountains;
SELECT RTRIM(mountain_district)from mountains;
SELECT RTRIM(mountain_range)from mountains;
SELECT RTRIM(location)from mountains;
SELECT RTRIM(no_of_trees)from mountains;

SELECT * FROM mountains order by id;
SELECT * FROM mountains order by no_of_trees;
SELECT * FROM mountains order by location;
SELECT mountain_district FROM mountains order by location;

SELECT * FROM mountains order by mountain_name DESC;
SELECT * FROM mountains order by mountain_state DESC;
