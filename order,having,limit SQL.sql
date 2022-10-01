show databases;

use sakila;
show tables;

select * from customer_list;
select ID from customer_list order by ID asc;
select ID from customer_list order by ID desc;
select name from customer_list 
group by name having name = 'JUDY GRAY';
select * from customer_list limit 5; 

