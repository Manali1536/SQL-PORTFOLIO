
SELECT * FROM cars.`car_ dekho`;
use cars;
SELECT count(*) FROM cars.`car_ dekho` WHERE year = 2023; 
SELECT year , count(*) `car_ dekho` FROM cars.`car_ dekho`
 WHERE year in (2020,2021,2022)
 group by year;
 select count(*) from `car_ dekho`
 where year = 2020 and fuel = "Diesel";
 SELECT year , count(*) `car_ dekho` FROM cars.`car_ dekho`
 group by year;
 select count(*) from `car_ dekho` 
 where year = 2020 and fuel = "Petrol";
 select year, count(*) from cars. `car_ dekho`
 where fuel = "Petrol"group by year;
 select year, count(*) from cars. `car_ dekho`
 where fuel = "CNG"group by year;
 select year, count(*) from cars. `car_ dekho`
 where fuel = "Diesel"group by year;
 select year, count(*) from cars. `car_ dekho` group by year
 having count(*)>100;
 select count(*) from cars. `car_ dekho`
 where year between "2015" and "2023";
 
 
 
 
 
 
 
 