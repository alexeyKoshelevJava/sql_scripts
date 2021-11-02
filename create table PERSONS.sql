create table PERSONS(
    name varchar(255) not null ,
    surname varchar(255) not null ,
    age int check ( age>0 )  ,
    phone_number varchar(255),
    city_of_living varchar(255),
    constraint PK_PERSONS primary key(name,surname,age)

);

insert into PERSONS (name, surname, age, phone_number, city_of_living) VALUES ('Ivan','Ivanov', 25,'+78952365412','MOSCOW');
insert into PERSONS (name, surname, age, phone_number, city_of_living) VALUES ('Sergey','Sergeev', 41,'+78523698521','MOSCOW');
insert into PERSONS (name, surname, age, phone_number, city_of_living) VALUES ('Petr','Petrov', 99,'+71472583698','ST_PETERBURG');
insert into PERSONS (name, surname, age, phone_number, city_of_living) VALUES ('Sidor','Sidorov', 35,'+71472589636','TVER');
insert into PERSONS (name, surname, age, phone_number, city_of_living) VALUES ('Egor','Egorov', 84,'+74521236587','Ryazan');
