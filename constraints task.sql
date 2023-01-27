SELECT * from currency;

ALTER TABLE table_name ADD CONSTRAINT constraint_name CONSTRAINT_TYPE(COLUMN_NAME);
ALTER TABLE currency ADD constraint id unique(id);
ALTER TABLE currency ADD constraint numeric_code check(numeric_code<=1000);
ALTER TABLE currency ADD constraint country primary key(country);


CREATE TABLE country(id int not null, c_name varchar(40),c_currency varchar(40),country_code varchar(30), 
foreign key(c_name)references currency(country));

INSERT INTO country VALUES(1,'india','rupees','91');

DESC country;
SELECT * FROM country;
SELECT * FROM currency;