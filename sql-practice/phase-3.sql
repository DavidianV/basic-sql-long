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

--select name, points from customers where name in ("Monica", "Rachel"); !!!!!!!!


insert into coffee_orders (is_redeemed)
values (1);

update customers set points=0 where name="Rachel";

insert into customers (name, email) values 
("Joey", "joey@friends.show"),
("Chandler", "chandler@friends.show"),
("Ross", "ross@friends.show");

insert into coffee_orders (is_redeemed) values
(0),
(0),
(0),
(0),
(0),
(0);

update customers set points=points+6 where name="Ross"; --POINTS+6 


insert into coffee_orders (is_redeemed) values
(0),
(0),
(0);

update customers set points=points+3 where name="Monica";

insert into coffee_orders (is_redeemed) values
(0);

update customers set points=points+1 where name="Phoebe";

--delete coffee orders 18 & 19, remove 2 points from ross.
delete from coffee_orders where id=18;
delete from coffee_orders where id=19;

--delete from coffee_orders where id between 18 and 19;  !!!!
update customers set points=points-2 where name="Ross";

insert into coffee_orders (is_redeemed) values
(0),
(0);

update customers set points=points+2 where name="Joey";

insert into coffee_orders (is_redeemed) values ("1");
update customers set points=points-10 where name="Monica";

update customers set email="p_as_in_phoebe@friends.show" where name="Phoebe";