CREATE table CUSTOMERS (
id bigserial primary key,
name text,
surname text,
age integer,
phone_number bigserial);

INSERT INTO CUSTOMERS (id, name, surname, age, phone_number)
values ('1','Artem', 'Efr', '26', '23-54'),
('2','Stiv', 'Zhop', '36', '23-64'),
('3','Mint', 'Vops', '46', '33-64'),
('4','Rol', 'Hot', '12', '33-64');