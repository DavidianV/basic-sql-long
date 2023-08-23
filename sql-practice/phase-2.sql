-- Your code here

drop table if exists customers;
create table customers (
    id integer primary key autoincrement,
    name varchar(40) not null,
    phone decimal(10,0),
    email varchar(255) unique,
    points integer not null default 5,
    created_at timestamp default CURRENT_TIMESTAMP not null
);

drop table if exists coffee_orders;
create table coffee_orders (
    id integer primary key autoincrement,
    is_redeemed boolean default 0,
    ordered_at timestamp default CURRENT_TIMESTAMP NOT null
);