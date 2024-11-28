CREATE table ORDERS (
id bigserial primary key,
date text,
customer_id bigserial,
product_name text,
amount integer,
foreign key (customer_id) references CUSTOMERS (id)
);

INSERT INTO ORDERS (id, date, customer_id , product_name , amount)
values ('1','01.05', '4', 'banana', '4'),
('2','05.04', '3', 'apple', '1'),
('3','23.05', '2', 'orange', '2'),
('4','03.09', '1', 'melow', '1');