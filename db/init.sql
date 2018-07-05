drop table if exists heroes;

CREATE TABLE heroes (
    hero_id serial primary key,
    name text not null unique,
    street_name text,
    age int,
    powers text,
    picture_url text
);

insert into heroes (name, street_name, age, powers, picture_url) values ('Batman', 'Bruce', 45, 'super-rich, tool-belt, cool-buttler', 'https://www.lego.com/en-us/batmanmovie/characters');
INSERT INTO heroes (name, street_name, age, powers, picture_url) values ('Homer', 'Springfield', 30, 'unlimited hunger and thirst, mediocre dad, nuclear plant safety dude', 'http://cdn.skim.gs/images/homer-simpson-doughnuts/what-homer-simpson-taught-us-about-doughnuts
')
