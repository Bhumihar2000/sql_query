show databases;
use sys;
show tables;
select * from host_summary;

select concat('Hello', 'World');
select concat('Hello', ' ', 'World');
select SUBSTR('Bhumihar Sachin Satyendra Singh', 10, 20);
select character_length(host), host from host_summary;
select MID('Bhumihar Sachin',5,5) as middle;
