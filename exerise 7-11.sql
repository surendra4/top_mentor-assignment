use batch_55; 



-- exerise -7

SELECT * FROM build_cap;
SELECT * FROM employee;
-- Q1

select distinct building from employee;

-- Q2
select * from build_cap;

-- Q3

SELECT distinct building_name,role from build_cap left join employee on Building_name = BuildIng;

-- EXERISE-8
-- Q1
insert into employee (Role ,Name, Building, years_Employed) values('Engineer', 'yancy I',null, 0);
insert into employee (Role ,Name, Building, years_Employed) values('Artist', 'oliver P',null, 0);
select name, role FROM employee where building is null;

 -- Q2
select distinct building_name from build_cap left join employee on building_name = building where role is null; 

-- exerice -9
create table mytable_sales
select title,(domestic_sales+international_sales)/1000000 as gross_sales_million from movies
join movie_sales on movies.id=movie_sales.movie_id;

select * from mytable_sales;

-- Q2
select title,rating *10 as percent from movies join movie_sales
 on movies.id=movie_sales.movie_id;
 
 -- Q3
 select title,year from movies where year%2 = 0;
 
 -- Exerice -10
 -- Q1
 select name, max(years_employed) as Max_year_employed from employee group by name order by Max_year_Employed desc limit 1;
 
 -- Q2
 Select role ,avg(years_employed) as avg_years from employee group by role;
 
 -- Q3
  Select building ,sum(years_employed) as Total_years from employee group by building;
  
  -- exerice -11
  -- Q1
  select role, count(*)as Number_of_Artist from employee where role= "Artist"; 
  
  -- Q2
  select role, count(*) from employee group by role;
  
  -- Q3
SELECT role, sum(years_employed) as Total_years from employee group by role having role ="Engineer";
 
 