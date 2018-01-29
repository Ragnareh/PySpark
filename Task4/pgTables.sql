create table order_items
(order_id integer
,product_id integer
,quantity integer);

create table products
(product_id integer
,name varchar(256)
,category varchar(64)
,price integer);
