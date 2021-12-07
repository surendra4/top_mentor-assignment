-- exerise -4 
use batch_55;
-- Q1
select * from movies;
select distinct Director from movies order by Director asc;

-- Q2

Select title,year from movies order by year desc limit 4;

-- Q3
select title from movies order by title asc limit 5;

-- Q4
select title from movies order by title asc limit 5 offset 5;



