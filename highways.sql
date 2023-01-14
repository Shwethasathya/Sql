use task;

CREATE TABLE highways(id int,sl_no_schedule_NH int,new_NHNo int,old_NHN0 int,length_in_km int,
length_in_m int,total_length int,vehicals_passed_perday int,no_of_cars int,no_of_bikes int,
designed_speed int,carriage_width_singlelane int,carriage_width_doublelane int,no_of_lorrys int,
no_of_persons_working int,hours_travelled int,junction varchar(20),materials_used varchar(30),
passing_states varchar(10),route varchar(20),start_point varchar(20),end_point varchar(20),
govt_vehicals_allowed varchar(10),highway_type varchar(20));

SELECT * FROM highways;
DESC highways;
ALTER TABLE highways MODIFY COLUMN passing_states varchar(70);
ALTER TABLE highways MODIFY COLUMN old_NHN0 varchar(30);
ALTER TABLE highways MODIFY COLUMN highway_type varchar(70);
ALTER TABLE highways MODIFY COLUMN route varchar(70);
ALTER TABLE highways MODIFY COLUMN designed_speed bigint;
INSERT INTO highways VALUES(1,1,1,'1A',422,344,5,300,45,15,50,5.5,6.7,12,13,2,'south','iron','jammu&kashmir','delhi-ambala','nelmangala','mysore','yes','national');

ALTER TABLE highways ADD COLUMN (union_territory varchar(50),NHIDCL int,total_length_as_2019 int,built_year int,no_of_persons_in_bike int,no_of_persons_in_car int,highway_fee int);


INSERT INTO highways VALUES(2,1,301,'3a',234,455,8,500,89,60,80,8,5,45,20,4,'north','cement','jammu&kashmir','kargil,zanskar road','andrapradesh','kashmir','yes','national','andra pradesh',87,331,2019,2,4,300);
INSERT INTO highways VALUES(3,2,35,'4S',676,7899,10,390,60,90,60,3,8,35,15,8,'south','iron','jammu&kashmir','panchamati,chandanvari','arunachal pradesh','jammu','no','national','arunachal pradesh',1035,2537,2005,1,5,250);
INSERT INTO highways VALUES(4,7,16,'3A',190,689,9,370,30,70,54,2,9,15,19,7,'east','iron','karnataka','gooty,tadapatri','karnataka','krishnapatnam port','yes','national','karnataka',58,3367,1990,3,2,500);
INSERT INTO highways VALUES(5,8,24,'3A',123,232,89,190,20,70,20,2,6,36,16,9,'north','cement','karnataka','impal,manipur','imap','moreh','no','national','impal',2079,2680,1890,2,2,200);
INSERT INTO highways VALUES(6,3,36,'2A',331,431,11,391,61,91,63,5,7,12,90,7,'NH4','iron','karnataka','mangalore,bangalore','mangalore','bangalore','yes','national','karnataka',70,1289,2289,2,4,150);
INSERT INTO highways VALUES(7,4,37,'2B',330,450,4,400,70,30,64,4,8,11,45,5,'NH3','thar','uttarpradesh','kustigi,bangalore','kustigi','sollapur','yes','national','karnataka',50,3890,4780,2,5,100);
INSERT INTO highways VALUES(8,5,38,'2C',341,543,15,400,50,92,65,2,8,15,40,6,'NH2','iron','karnataka','nelmangala','hubballi','koppala','yes','national','karnataka',71,49,1890,1,1,140);
INSERT INTO highways VALUES(9,6,18,'4A',400,450,16,458,45,23,18,4,5,9,45,4,'NH4','iron','karnataka','lingasur','bangalore','raichur','yes','national','karnataka',19,1000,2000,1,3,700);
INSERT INTO highways VALUES(10,9,11,'aC',401,440,21,421,40,56,54,2,6,18,45,3,'NH5','iron,cement','karnataka','bidadi','ramnagar','bangalore','`yes','national','karnataka',190,2690,2890,2,5,200);
INSERT INTO highways VALUES(11,10,12,'4C',402,441,22,422,41,57,55,30,5,6,30,6,'NH2','iron,cement','kerala','chenangnur,thiruvalla','main central road','kollam','yes','state','kerala',123,347,1990,2,3,800);
INSERT INTO highways VALUES(12,11,13,'2C',403,442,23,423,42,58,56,1,3,20,45,3,'NH5','iron,cement','karnataka','ramnagar,bangalore','mysore','kodagu','yes','national','karnataka',193,2690,2896,4,5,200);
INSERT INTO highways VALUES(13,12,14,'3C',404,443,24,424,43,59,57,2,4,200,12,7,'NH3','iron,cement','kerala','kollam','raichur','aryanad','yes','state','kerala',89,1782,1234,2,3,2000);
INSERT INTO highways VALUES(14,13,15,'SH1',456.8,444,23,700,300,120,60,8,12,29,34,6,'NH4','iron,cement,stone','kerala','tiruvalla,vallamkulam','punalur','muvattupuzha','yes','state','himachal',320,2607,2019,3,5,2000);
INSERT INTO highways VALUES(15,14,16,'SH2',457,445,24,426,47,59,50,3,4,24,10,3,'NH5','iron,cement','kerla','kottayam-pathamthitta','kottayam','kozhencherry','yes','state','kerala',20,1783,1870,4,9,350);
INSERT INTO highways VALUES(16,15,17,'NH167AG',404,440,24,424,47,59,59,1,3,200,3,10,'NH1','iron,cement','karnataka','guntur','piduguralla','sattenapalle','yes','state','karnataka',199,3490,1980,1,1,250);
INSERT INTO highways VALUES(17,16,18,'SH30',405,441,29,900,49,80,70,10,6,206,9,8,'south','cement','andra pradesh','anantapur','bugga','tadipatri','yes','state','karnataka',300,500,1990,5,7,2500);
INSERT INTO highways VALUES(18,17,19,'SH34',502,449,25,429,48,61,89,1,209,5,12,9,'SH3','iron,cement','andra pradesh','kadapa','kadiri','rayachoti','yes','state','Andrapradesh',2900,5500,2000,2,9,450);
INSERT INTO highways VALUES(19,18,20,'SHN1',600,700,27,531,50,64,60,3,8,280,8,6,'NH2','iron,cement','karnataka','pollachi','tiruppur','krishnagiri','yes','state','tamilnadu',199,3490,2002,2,6,250);
INSERT INTO highways VALUES(20,19,21,'SH5A',601,701,29,423,49,61,66,3,7,800,6,10,'north','iron,cement','kerala','calicut','coimbatore','satyamangalam','yes','state','tamilnadu',200,6780,1879,2,1,380);

INSERT INTO highways VALUES(1,1,1,'1A',422,344,5,300,45,15,50,5.5,6.7,12,13,2,'south','iron','jammu&kashmir','delhi-ambala','nelmangala','mysore','yes','national','tamilnadu',300,3410,1990,2,7,430);


ALTER TABLE highways RENAME COLUMN sl_no_schedule_NH to schedule_NH;
ALTER TABLE highways RENAME COLUMN no_of_persons_working to persons_working;
ALTER TABLE highways RENAME COLUMN govt_vehicals_allowed to private_vehicals_allowed;
ALTER TABLE highways RENAME COLUMN highway_type to type;
ALTER TABLE highways RENAME COLUMN end_point to destination;

ALTER TABLE highways DROP COLUMN built_year;

SELECT count(*) FROM highways;

commit;