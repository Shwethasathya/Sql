use task;

CREATE TABLE currency(id int,country varchar(30),currency varchar(40),currency_code varchar(30),currency_year int,
numeric_code int,minor_unit int,central_bank varchar(30),bank_governor varchar(30),indian_rupess_convert int);

SELECT * FROM currency;

INSERT INTO currency VALUES(1,'India','Indian Rupee','INR',1989,356,2,'Reserve Bank of India','Shanktikanta das',1);
INSERT INTO currency VALUES(2,'Afghanistan','afghani','AFN',1889,971,2,'Da Afghanistan','Shakir dalali',0.92);
INSERT INTO currency VALUES(3,'Albenia','lek','ALL',1789,008,2,'Bank of Albania','Gent sejko',0.76);
INSERT INTO currency VALUES(4,'Austrelia','Austrelian dollar','AUD',1679,036,2,'Reserve Bank of austrelia','Philip Lowe',56.84);
INSERT INTO currency VALUES(5,'Belgium','Euro','EUR',1789,978,2,'The National Bank of Belgium','Pierre Wunsch',88.09);
INSERT INTO currency VALUES(6,'ARUBA','Aruban Florin','AWG',1889,533,2,'central bank of aruba','Jeanette R Semeleer',42.25);
INSERT INTO currency VALUES(7,'CAMBODIA','Riel','KHR',1768,116,2,'national bank of cambodia','Chea Chanto',0.20);
INSERT INTO currency VALUES(8,'CHINA','Yuan Renminbi','CNY',1989,156,2,'Peoples bank of china','Yi Gang',12.06);
INSERT INTO currency VALUES(9,'COLOMBIA','Unidad de Valor Real','COU',1669,970,2,'The Bank of the Republic','Leonardo Villar',0.017);
INSERT INTO currency VALUES(10,'EQUATORIAL GUINEA','CFA Franc BEAC','XAF',1877,950,0,'Central bank of african states','Abbas Mahamat Tolli',0.13);
INSERT INTO currency VALUES(11,'GABON','CFA Franc BEAC','XAF',1990,950,0,'bank of central africa','sicong',78.8);
INSERT INTO currency VALUES(12,'GERMANY','Euro','EUR',1889,978,2,'bank of Republic of Germany','Joachim Nagel',13.5);
INSERT INTO currency VALUES(13,'GUYANA','Guyana Dollar','GYD',1888,328,2,'Bank of Guyana','gobind ganga',0.39);
INSERT INTO currency VALUES(14,'HAITI','US Dollar','USD',1990,840,2,'BRH','Jean Baden Duboi',0.55);
INSERT INTO currency VALUES(15,'HONG KONG','Hong Kong Dollar','HKD',1569,344,2,'Monetary Authority','Eddie Yue Wai-man',10.40);
INSERT INTO currency VALUES(16,'ICELAND','Iceland Krona','ISK',1997,352,0,'The Central Bank of Iceland','Ásgeir Jónsson',0.57);
INSERT INTO currency VALUES(17,'INDONESIA','Rupiah','IDR',1889,360,2,'Bank Indonesia','Dody Budi Waluyo',0.054);
INSERT INTO currency VALUES(18,'JAPAN','Yen','JPY',1888,392,0,'The Bank of Japan','Haruhiko Kuroda',0.63);
INSERT INTO currency VALUES(19,'KOREA','Won','KRW',1990,410,0,'bank of korea','Lee Ju-yeol',0.066);
INSERT INTO currency VALUES(20,'KUWAIT','Kuwaiti Dinar','KWD',1487,414,3,'Central Bank of Kuwait','Basel Ahmad',266.97);


SELECT * FROM currency WHERE country LIKE 'i%';
SELECT * FROM currency WHERE currency_code LIKE 'e%';
SELECT * FROM currency WHERE central_bank LIKE '%a';
SELECT * FROM currency WHERE country LIKE 'i%a';
SELECT * FROM currency WHERE country LIKE '%d%';

SELECT UPPER(country) from currency;
SELECT UPPER(bank_governor) from currency;
SELECT UPPER(central_bank) from currency;
SELECT UPPER(currency) from currency;
SELECT UPPER(currency_code) from currency;

SELECT LOWER(country) from currency;
SELECT LOWER(bank_governor) from currency;
SELECT LOWER(central_bank) from currency;
SELECT LOWER(currency) from currency;
SELECT LOWER(currency_code) from currency;

SELECT CONCAT(country,id) from currency;
SELECT CONCAT(country,currency_code) from currency;
SELECT CONCAT(currency_code,numeric_code) from currency;
SELECT CONCAT(country,currency_year) from currency;
SELECT CONCAT(currency,central_bank) from currency;

SELECT INSTR(country,'p'),country as position FROM currency;
SELECT INSTR(central_bank,'b'),central_bank as position FROM currency;
SELECT INSTR(currency,'n'),currency as position FROM currency;
SELECT INSTR(country,'n'),position FROM currency;
SELECT INSTR(currency_code,'p'),currency_code as position FROM currency;

SELECT SUBSTR(country,5,7) country from currency;
SELECT SUBSTR(central_bank,7,19) country from currency;
SELECT SUBSTR(currency,1,4) country from currency;
SELECT SUBSTR(country,8,9) country from currency;
SELECT SUBSTR(bank_governor,7,12) country from currency;

SELECT * FROM currency;

UPDATE currency SET country='us' where id=1; 
UPDATE currency SET currency_code='doller' where id=1; 
UPDATE currency SET currency_year=1997 where id=5; 
UPDATE currency SET bank_governor='shwetha' where id=18;
UPDATE currency SET country='india' where id=4; 

SELECT * FROM currency WHERE id BETWEEN 4 AND 9;
SELECT * FROM currency WHERE numeric_code BETWEEN 100 AND 1000;
SELECT * FROM currency WHERE indian_rupess_convert BETWEEN 0 AND 9;
SELECT * FROM currency WHERE currency_year BETWEEN 1880 AND 1990;
SELECT * FROM currency WHERE id BETWEEN 1 AND 10;

SELECT * FROM currency WHERE currency_year in (1889,1989,1679,1997);
SELECT * FROM currency WHERE country in ('india','us','afghanistan','belgium','aruba');
SELECT * FROM currency WHERE id in (1,5,7,9,11,13);
SELECT * FROM currency WHERE currency_code in ('IDR','khr');
SELECT * FROM currency WHERE indian_rupess_convert in (0,88,13);

SELECT * FROM currency WHERE id NOT IN(2,4);
SELECT * FROM currency WHERE country NOT IN('us','belgium');
SELECT * FROM currency WHERE indian_rupess_convert NOT IN(0);
SELECT * FROM currency WHERE minor_unit NOT IN(2,4);
SELECT * FROM currency WHERE id NOT IN(9,1,6,8);

DELETE FROM currency WHERE id = 13;
DELETE FROM currency WHERE bank_governor = 'Abbas Mahamat Tolli';
DELETE FROM currency WHERE indian_rupess_convert = 0;

SELECT count(*) FROM currency;

commit;
