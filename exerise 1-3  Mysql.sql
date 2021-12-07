--exerise -1
create table movies (id int not null primary key auto_increment, title text , Director text ,Year int,lenght_moive int); 
-- checking the table
select * from movies;

--  value in the table
insert into movies values (1, "toy story" , "jom lasseter", 1995 ,81);
insert into movies values (2, "A bug's life" , "jom lasseter", 1998 ,95);
insert into movies values (3, "toy story -2" , "jom lasseter", 1999 ,93);
insert into movies values (4, "Monster", "peter doctorer", 1998 ,95);
insert into movies values (5, "nemo" , "Andrew stenton", 2003 ,107);
insert into movies values (6, "The incredables" , "brade bud", 2004 ,100);
insert into movies values (7, "cars " , "jom lasseter", 2006,117);
insert into movies values (8, "a retortoelle", "brade bud", 2007 ,115);
insert into movies values (9, "andrew inseste" , "jom lasseter", 1995 ,81);
insert into movies values (10, "toy play -7" , "jom lasseter", 2005 ,120);
insert into movies values (11, "naruto " , "motomashi ", 2007 ,90);
insert into movies values (12 ,"venom ", "marval ", 2020 ,105);
insert into movies values (13, "lee unrich" , "jom lasseter", 1995 ,101);
insert into movies values (14, "300" , "shan lee", 1998 ,93);

-- Q1
select title from movies;

-- Q2
SELECT director from movies;

-- Q3
select title ,year from movies;

-- Q4
select title , director from movies;

-- Q5
select * from movies;


-- exerise-2
-- Q1

select title from movies where id =6;

-- Q2
select title from movies where year between 2000 and 2010;

-- Q3

select title from movies where year not between 2000 and 2010;

-- Q4

select title from movies limit 5;

-- exerise 3
-- Q1
SELECT title from movies where title like "%toy%" ;

-- Q2
select title , director from movies where director = "jom lasseter";

-- Q3
 select title , director from movies where director != "jom lasseter";
 
 -- Q4
 SELECT title from movies where title like  "%car%";
