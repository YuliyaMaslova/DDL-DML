create table PERSONS(
    name varchar(255),
    surname varchar(255),
    phone_number varchar(255),
    city_of_living varchar(255),
    age int,
    primary key (name, surname, age)
);
