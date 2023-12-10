USE SAKILA;

select * from sakila.actor;
select * from sakila.film;
select * from sakila.customer;

select title from sakila.film;
select name from sakila.language;
select first_name from sakila.staff;

select distinct release_year from sakila.film;

select COUNT(store_id) as total_stores
from sakila.store;

select COUNT(staff_id) as total_staff
from staff;

select COUNT(total_sales) as number_of_rentals
from sakila.sales_by_store;

select COUNT(title) as number_of_films
from sakila.film_list;

select count(distinct last_name) as unique_last_name 
from sakila.actor;

select *  from sakila.film
order by length desc
limit 10;

select * from actor
where UPPER(first_name) = 'SCARLETT';


