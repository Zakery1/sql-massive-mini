drop table if exists heroes;

CREATE TABLE heroes (
    hero_id serial primary key,
    name text not null unique,
    street_name text,
    age int,
    powers text,
    picture_url text
);

insert into heroes (name, street_name, age, powers, picture_url) values ('Batman', 'Bruce', 45, 'super-rich, tool-belt, cool-buttler', 'https://www.lego.com/en-us/batmanmovie/characters')

