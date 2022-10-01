show databases;

use world;

show tables;

select * from country;

select Name, count(*) from country
group by Name;
select count(*) from country;

select sum(surfacearea) from country;
select round(sum(surfacearea),1) from country;
select min(surfacearea) from country;
select max(surfacearea) from country;
select avg(surfacearea) from country;



