select distinct replacement_cost from film;
select count(distinct replacement_cost) from film;
select count(title) from film where title like 'T%' and rating = 'G';
select count(country) from film where country like '_____';
select count(city) from film where city ilike '%r';
