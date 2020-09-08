create table main (
id bigint not null auto_increment,
rating decimal,
rating_amount int,
superhost boolean,
price decimal,
address varchar(70),
city varchar(30),
state_territory varchar(30),
country varchar(30),
international boolean,
zip int(5),
title varchar(50),
host varchar(50),
guests int(3),
beds int(3),
bedrooms int(3),
bathrooms int(3),
primary key(id)
);