-- exerise-12

-- Q1
SELECT * FROM movies;
select distinct director, count(title)as number_of_movies from movies group by director;

-- Q2
SELECT DISTINCT director,(international_sales+domestic_sales)/1000000 as gross_sales_million
from movies join movie_sales on movies.id=movie_sales.movie_id group by director;

-- or

SELECT DISTINCT director,(international_sales)/1000000 as international_sales_million,(domestic_sales)/1000000 as domestic_sales_million
from movies join movie_sales on movies.id=movie_sales.movie_id group by director;

-- Exerice-13
-- Q1
select * from movies;
insert into movies Values('15','Toy story-4','Pete Docter','2005' ,'101');

-- Q2
SELECT * FROM movie_sales;
insert into movie_sales Values('15','8.7','340000000','270000000');

-- exerice-14
-- Q1
select * FROM movies;
update movies set director = "Jone chole" where Id= 2;

-- Q2
select* FROM movies;
update movies set year = 2005 where title= "Toy Story 2";

-- Q3
update movies set title = "Toy Story 5",director = "Bruce Lee" where id = 13;

-- exerise -15
select * from movies;
delete from movies where year < 2005;

-- Q2
delete from movies where director = 'Andrew stanton';

