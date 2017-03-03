#select * from film;

#select title, release_year from film;
#select * from film where rental_duration = 4;

#select distinct(release_year) from film;
#select distinct(rental_duration) from film;
#select distinct(rating) from film;

#select * from film where rating='G' and rental_duration='6';

#select * from film where rating='G' and rental_duration='6' order by length;
#select * from film where rating='G' and rental_duration='6' order by length desc;

#select * from film where rating='G' order by rental_duration desc, length asc;


#select * from actor order by actor_id desc;

#insert into actor (first_name, last_name) values ('Archit', 'Vora');

#Update actor set first_name = 'Arc' where last_name = 'Vora';


#delete from actor where first_name = 'Arc'


#select * from actor limit 5;

#select * from actor where first_name like 'A%';

#select * from film where rental_duration in (3, 6);

#select * from film where rental_duration between 3 and 6;

#select * from film where rental_duration not between 3 and 6;

#select first_name as fn, last_name from actor as a;

#select concat(first_name, ' ', last_name) from actor ;

