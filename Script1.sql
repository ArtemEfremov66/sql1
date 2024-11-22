create table persons (
name text,
surname text,
age integer,
phone_number bigserial,
city_of_living text,
PRIMARY KEY (name, surname, age)
);

INSERT INTO persons (name, surname, age, phone_number, city_of_living)
values ('Artem', 'Efr', '25', '23-45', 'Kirov'),
('Silv', 'Stolone', '50', '55-45', 'NY'),
('Ahmed', 'Pyps', '33', '26-45', 'Moscow');