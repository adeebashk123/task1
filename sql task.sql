create database pet;
use pet;
create table pet(
pet_name varchar(20),
pet_age int,
description varchar(50),
pet_price int);

alter table pet add column pet_food varchar(20) ,add column pet_breed varchar(50);
select*from pet;
insert into pet(pet_name,pet_age,description,pet_price ,pet_food , pet_breed )values("buzo",6,"cat",35000,"pedigree","persian"),("doggy",5,"gray wolf",45000,"pedigree","persian"),("rainbow",7,"dog",75000,"cannie food","labrador"),
("rainbow",5,"dog",56000,"purepet","labrador"),("meow",8,"cat",48000,"pedigree","persian");
select*from pet;

select*from pet where pet_breed="labrador";
select*from pet where pet_price between 34000 and 56000;
select*from pet where pet_food="pedigree";
alter table pet change column description pet_description varchar(50);
alter table pet modify column pet_description varchar (150);
update pet set pet_price=20000 where pet_age>7;
delete from pet where pet_price<10000;

select * From pet;