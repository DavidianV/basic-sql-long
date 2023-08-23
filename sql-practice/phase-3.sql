-- Your code here
insert into customers (name, phone)
values ("Rachel", 1111111111);

insert into coffee_orders (is_redeemed)
values (0);

insert into customer (name, email, phone) values
("Monica", "monica@friends.show", 2222222222),
("Pheobe", "phoebe@friends.show", 3333333333);

insert into coffee_orders (is_redeemed) values
(0),
(0),
(0);

update customers set points=8 where name="Phoebe";

insert into coffee_orders (is_redeemed) values
(0),
(0),
(0),
(0);

insert into coffee_orders (is_redeemed) values
(0),
(0),
(0),
(0);

select points from customers where name="Rachel";
select points from customers where name="Monica";
update customers set points=10 where name="Rachel";
update customers set points=9 where name="Monica";

select points from customers where name="Monica";

select points from customers where name="Rachel";

insert into coffee_orders (is_redeemed)
values (1);