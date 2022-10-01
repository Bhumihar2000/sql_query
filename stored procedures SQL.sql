CREATE DATABASE fun;
use fun;
create table players
(
player_id int,
player_name varchar(50),
country varchar(50),
goals int
);
select * from players;
INSERT INTO PLAYERS VALUES(901, 'Sachin', 'indial',20);
INSERT INTO PLAYERS VALUES(902, 'Vivek', 'indoneshiya',19);
INSERT INTO PLAYERS VALUES(903, 'virendra', 'nepal',18);
INSERT INTO PLAYERS VALUES(904, 'saurabh', 'nagalend',17);
INSERT INTO PLAYERS VALUES(905, 'vijay', 'thailend',16);
INSERT INTO PLAYERS VALUES(906, 'pushpendra', 'afrika',15);
INSERT INTO PLAYERS VALUES(907, 'bhavesh', 'india',14);
INSERT INTO PLAYERS VALUES(908, 'jadu', 'india',20);
INSERT INTO PLAYERS VALUES(909, 'ravi', 'india',20);
INSERT INTO PLAYERS VALUES(910, 'dhruv', 'india',20);
INSERT INTO PLAYERS VALUES(911, 'Sachin', 'india',20);

select * from players;
return the name of player that have scored greater than 6 goal in the tournament

select * from players where goals>6;

delimiter &&
CREATE procedure top_player()
begin
select * from players where goals >15;
end &&
delimiter ;

call top_player();

--> update the goal of multiple player at once.

delimiter //
CREATE procedure update_goal(IN num int, IN player varchar(30))
begin
update players set goals = num where player_name = player;
end //
delimiter ; 

call update_goal(25, 'sachin');
