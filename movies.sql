create table movie_customers(
    Customer_ID int primary key,
    Customer_Name VARCHAR(20),
    Purchases int 
);
create table movie_tickets (
    Ticker_ID int primary key,
    Movie varchar(20),
    Price int
);
create table movie_movies (
    Title varchar primary key,
    film_length int,
    movie_id int
)

create table movie_concessions(
    food varchar primary key,
    price int,
    calories int
);

insert into movie_customers (Customer_ID, Customer_Name, Purchases) 
values
('12334', 'Jane Doe', '3'),
('11567', 'Dean Martin', '2'),
('13697', 'Kim Jackson', '4'),
('56688', 'Dan Venter', '3');

insert into movie_tickets (Ticker_ID, Movie, Price)
values 
('1244', 'The Lion King', '4'),
('3256', 'Bladerunner', '6'),
('3455', 'Oppenheimer', '6'), 
('5433', 'House', '5');

insert into movie_movies (Title, film_length, movie_id)
values 
('Barbie', '2', '23321'),
('drive', '2', '44567'),
('lion king', '3', '34897');

insert into movie_concessions (food, price, calories)
values 
('hotdog', '3', '400'),
('popcorn', '3', '350'),
('pizza slice', '4', '390'),
('soda', '2', '500');
()




