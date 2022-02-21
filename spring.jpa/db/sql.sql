create table User (
    id integer PRIMARY KEY, 
    name text, 
    password text, 
    birth date default current_timestamp 
);