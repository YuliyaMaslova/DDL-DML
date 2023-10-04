create table PERSONS(
    name varchar(255),
    surname varchar(255),
    age int,
    primary key (name, age)
)

alter table PERSONS add column phone_number varchar(255);
alter table PERSONS add column city_of_living varchar(255);