currentdate:

SELECT CURRENT_DATE; or SELECT CURRENT_DATE();

datediff;

SELECT datediff('2023-01-26','2025-05-23');
SELECT datediff('2025-03-15','2023-03-15');

adddate:

SELECT adddate('2020-01-26',interval 5 month);
SELECT adddate('2020-01-26',interval 5 second);
SELECT adddate('2020-01-26',interval 5 minute);
SELECT adddate('2020-01-26',interval 5 hour);
SELECT adddate('2020-06-10',interval -5 month);
SELECT adddate('2020-01-26',interval 10 week);
SELECT adddate('2023-10-06',interval 1 quarter);
SELECT adddate('2023-10-06',interval -5 quarter);
SELECT adddate('2023-10-06',interval 70 year);

SELECT dayofmonth('2023-01-26');
SELECT dayofweek('2023-01-26');
SELECT dayofweek('2023-01-21');
SELECT dayofyear('2023-08-15');
SELECT dayofyear('2023-01-26');
SELECT last_day('2023-02-05');
SELECT last_day('2023-12-05');
SELECT makedate(2023,7);
SELECT makedate(2023,31);
SELECT quarter('2024-08-27');
SELECT weekofyear('2023-12-31');
SELECT weekofyear('2023-03-31');


quarter,timediff,weekday,weekofyear