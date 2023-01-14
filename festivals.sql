use task;

CREATE TABLE festivals(id int,date int,no_of_days_celebrated int,no_of_guests int,day varchar(30),name varchar(30),
also_known_as varchar(30),month varchar(30),place varchar(30),region varchar(30),food varchar(30),god varchar(30),
state varchar(30),country varchar(30),special_about varchar(30),newDress varchar(10),holiday_type varchar(20),
celebratedby varchar(30),celebrating_time varchar(30),pooja_done_for varchar(30));

SELECT * FROM festivals;

ALTER TABLE festivals RENAME COLUMN pooja_done_for to god_gender; 
INSERT INTO festivals VALUES(1,15,1,6,'sunday','sankranti','pongal','january','vijaynagar;','south','pongal',
'surya','karnataka','india','lohri','yes','optional','family','morning','male');
INSERT INTO festivals VALUES(2,1,1,10,'sunday','new year','cake','january','vijaynagar;','all over','sweets',
'surya','karnataka','all','celebration','no','optional','all','midnight','no');
INSERT INTO festivals VALUES(3,12,1,100,'thursday','vivekananda jayanti','youth day','january','bangalore;','south','sweet',
'vivekananda','all','india','vivekananda birthday','no','optional','group','morning','no');
INSERT INTO festivals VALUES(4,23,1,100,'monday','shubash chandrabose jayanti','parakram divas','january','bangalore','all','sweet',
'no','karnataka','india','birthday','no','optional','group','morning','no');
INSERT INTO festivals VALUES(5,26,1,15,'thursday','republic day','ganarajyotsava','january','bangalore;','all','sweets',
'no','karnataka','india','flag','no','public','group','morning','no');
INSERT INTO festivals VALUES(6,18,1,200,'saturday','mahashivratri','shivratri','february','mysore;','all','payasa',
'shiva','karnataka','india','jagarane','yes','public','all','morning','male');
INSERT INTO festivals VALUES(7,8,1,1000,'wednesday','holi','festival of color','march','bangalore;','north','no',
'vishnu','uttar pradesh','india','colors','yes','optional','group','morning','male');
INSERT INTO festivals VALUES(8,22,1,1000,'sunday','yugadi','gudi padwa','march','bangalore;','all','obbattu',
'surya','karnataka','india','bevu bella','yes','national','family','morning','male');
INSERT INTO festivals VALUES(9,6,1,6,'thursday','hanuma jayanti','hanuma jayanti','april','mysore;','south','Milagu Vadai',
'hanuman','karnataka','india','victory','no','public','group','morning','male');
INSERT INTO festivals VALUES(10,22,1,6,'sunday','akshaya tritiya','basava jayanti','april','vijaynagar;','all','payasa',
'vishnu','karnataka','india','gold','no','optional','family','morning','male');

INSERT INTO festivals VALUES(11,3,1,100,'monday','mahaveera jayanti','Mahavir Janma Kalyanak ','april','vijaynagar;','south','sweets',
'no','gujarat','india','birthday','no','public','jain','morning','no');
INSERT INTO festivals VALUES(12,7,1,10,'friday','good friday','good friday','april','vijaynagar;','north','fish',
'jesus','guwahanti','all','jesus death','no','optional','christ','morning','male');
INSERT INTO festivals VALUES(13,1,1,100000,'monday','may day','labour day','may','bangalore;','all','no',
'no','all','all','labour','no','national','group','morning','no');
INSERT INTO festivals VALUES(14,29,1,1000000,'thursday','bakrid','Eid-Ul-Adha','thursday','bangalore','all','biryani',
'allaa','all','india','birthday','no','public','family','morning','male');
INSERT INTO festivals VALUES(15,15,1,200000,'tuesday','independence day','swatantrya','august','bangalore','all','sweets',
'no','all','india','flag','no','public','group','morning','no');
INSERT INTO festivals VALUES(16,18,2,20000,'monday','ganesha chaturti','vinayaka','september','bangalore;','all','kadubu',
'ganesha','all','india','chandra','yes','public','all','morning','male');
INSERT INTO festivals VALUES(17,17,1,1000,'sunday','gowri','gowri','september','bangalore;','north','obbattu',
'gowri','all','india','flowers','yes','optional','group','morning','female');
INSERT INTO festivals VALUES(18,27,1,1000,'thursday','Id-E-Milad','Mawlid an-Nabawī','sptember','bangalore;','all','aseeda and sheer khurma',
'allah','uttar pradesh','india','birthday','yes','religious','family','morning','male');
INSERT INTO festivals VALUES(19,6,1,6,'monday','naga panchami','panchami','august','mysore;','south','puranache',
'naga devta','karnataka','india','snake','no','religious','hindus','morning','male');
INSERT INTO festivals VALUES(20,29,1,6000,'sunday','onam','tiruvanur','august','vijaynagar;','india','Paal Payasam',
'vishnu','kerala','india','harvest','yes','optional','family','morning','male');

INSERT INTO festivals VALUES(21,2,1,1000,'monday','Gandhi jayanti','Non-violence','october','vijaynagar','all region','ladu',
'gandhi','all','india','birthday','no','public','all','morning','male');
INSERT INTO festivals VALUES(22,14,1,1200,'saturday','mahalaya amavasye','amavasye','october','bangalore;','all','Pavakkai Pitla',
'death','karnataka','india','death','no','optional','hindu','night','no');
INSERT INTO festivals VALUES(23,23,1,100000,'monday','mahanavami','ayudapooja','october','mysore','all','kadlepuri',
'saraswati','karnataka','india','vehicals','yes','public','hindu','morning','female');
INSERT INTO festivals VALUES(24,22,1,1000000,'tuesday','vijayadashami','dasara','october','mysore','all','sweets',
'chamundeshwari','all','india','ambari','yes','public','all','morning','female');
INSERT INTO festivals VALUES(25,28,1,20000,'saturday','Maharshi Valmiki Jayanti','valmiki jayanti','october','bangalore','all','essen',
'valmiki','karnataka','india','pragat','no','public','group','morning','no');
INSERT INTO festivals VALUES(26,1,1,20000,'wednesday','Kannada Rajyothsava','Rajyothsava','november','all','all','kadubu',
'Bhuvaneshwari ','all','india','flag','yes','public','all','morning','female');
INSERT INTO festivals VALUES(27,17,1,100,'sunday','amavasye','amavase','september','bangalore;','north','normal',
'no','all','india','flowers','yes','no','group','morning','no');
INSERT INTO festivals VALUES(28,27,1,100,'thursday','hunnime','full moon','sptember','bangalore;','all','kheer',
'chandra','uttar pradesh','india','moon','no','nospecial','family','morning','male');
INSERT INTO festivals VALUES(29,12,3,60000,'sunday','Naraka Chaturdashi','Kali Chaudas','november','all places;','north','kajjaya',
'lakshmi','karnataka','india','pataki','yes','public','hindus','morning','female');
INSERT INTO festivals VALUES(30,14,1,6000,'tuesday','bali padyami','north','november','all','india','kajjaya',
'durga','all','india','lamps','yes','public','family','morning','female');

INSERT INTO festivals VALUES(31,30,1,1000,'thursday','kanakadasa jayanti','jayanti','november','mysore','all region','ladu',
'kanakadasa','all','india','birthday','no','public','all','morning','male');
INSERT INTO festivals VALUES(32,25,1,1200,'monday','christmas','christmas','december','all','all','Sticky Toffee Pudding',
'jeses','all','all','tree','yes','national','all','night','male');
INSERT INTO festivals VALUES(33,25,1,1000,'monday','sankasti','ganesha sankasti','october','all','all','kadlekalu',
'ganesha','karnataka','india','ganesha','no','public','hindu','morning','male');
INSERT INTO festivals VALUES(34,2,1,1000000,'tuesday','folk festivals in American','folk fest','july','Kutztown','north america','chacolates',
'folks','Pennsylvania','US','Artists and craftsmen','yes','public','all','morning','no');
INSERT INTO festivals VALUES(35,6,30,20000,'saturday','Orleans Mardi Gras','mardi gras','january','orleans','north america','candys',
'no','louisiana','US','variety of parades','no','public','group','morning','no');
INSERT INTO festivals VALUES(36,29,45,20000,'wednesday','Jazz And Heritage','heritage','april-may','orleans','south america','sweets',
'no','louisiana','US','music','no','public','all','morning','no');
INSERT INTO festivals VALUES(37,1,9,40000,'sunday','International Balloon Fiestal','balloon fest','october','new mexico','north america','normal',
'no','Albuquerque','US','hot air balloon','yes','no','group','night','no');
INSERT INTO festivals VALUES(38,28,5,1000,'thursday','hAloha Festival','haloha','sptember','Honolulu;','north','chacolates',
'music','hawaii','US','music festival','no','dance','all','morning','no');
INSERT INTO festivals VALUES(39,2,1,60000,'sunday','Groundhog Day','fetsival','february','Pennsylvania;','north','normal',
'no','Pennsylvania','US','Pennsylvania’s Mardi Gras','yes','public','public','morning','not');
INSERT INTO festivals VALUES(40,19,1,6000,'tuesday','Boston Seafood Festival','boston food','november','Massachusetts','boston','sea food',
'food','massachusstes','US','foods','no','public','public','morning','no');

INSERT INTO festivals VALUES(41,15,1,10000,'friday','Kumbh Mela','mela','april','haridwar','ujjain','ladu',
'shiva','uttarkhand','india','ritual','no','public','all','morning','male');
INSERT INTO festivals VALUES(42,26,1,1200,'monday','basant panchami','panchami','january','ujjain','north','sweet rice',
'saraswati','uttarkhand','india','flying kites','yes','religious','all','morning','female');
INSERT INTO festivals VALUES(43,30,10,1000,'monday','Ganga Dusshera','dassara','may','river ganga','north','ckakkli',
'ganga','uttarkhand','india','ganga','no','public','hindu','morning','female');
INSERT INTO festivals VALUES(44,2,1,100000,'tuesday','budda poornima','hunnime','september','uttarpradesh','north','sweet pongal',
'budhha','uttar pradesh','india','buddha birthday','yes','public','all','morning','male');
INSERT INTO festivals VALUES(45,18,1,20000,'saturday','krishna janmastami','janmastami','september','all','north,south','benne',
'krishna','all','india','dance','yes','public','all','morning','male');
INSERT INTO festivals VALUES(46,29,1,20000,'wednesday','ramanavami','navami','march','all','south','panaka',
'rama','all','india','food','no','public','all','morning','male');
INSERT INTO festivals VALUES(47,1,9,40000,'sunday','rakshabandan','rackey','august','all','south','sweets',
'chandradev with shiva','karnataka','india','rockey','yes','no','group','morning','male');
INSERT INTO festivals VALUES(48,28,2,1000,'thursday','Hemis Gompa','hemis','june','ladakh;','north','obbattu',
'padmasambava','jammu','india','traditional attires','yes','dance','buddas','morning','male');
INSERT INTO festivals VALUES(49,13,1,60000,'sunday','Baisakhi','baisaki fetsival','april','kashmir','north','rice',
'fields','kashmir','india','New Year by Sikh','yes','religious','sikhs','morning','not');
INSERT INTO festivals VALUES(50,1,30,6000,'tuesday','tulip Festival','flower fest','april','srinagar','north','kesari',
'flowers','jammu','india','spring season','no','religious','sikhs','morning','no');

commit;