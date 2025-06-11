--------------------




--Create table 
drop table if exists netflix ;

create table netflix( 
show_id      varchar(15),
type         varchar(20),
title        varchar(155),
director     varchar(255),
casts         varchar(1000),  
country      varchar(150),
date_added   varchar(250),
release_year int,
rating       varchar(10),
duration     varchar(15),
listed_in    varchar(100),
description  varchar(260)
)   


---
select * from netflix ;

--Checking count

select count(*) as total_count from netflix ;

select distinct type from netflix ;

-- 15 Business Problems & Solutions

--1. Count the number of Movies vs TV Shows
select 
	type,
	count(*) as movies_count 
from netflix
group by type 

--2. Find the most common rating for movies and TV shows


--3. List all movies released in a specific year (e.g., 2020)
select 
	type,
	title,
	director
from netflix
where release_year=2020

--4. Find the top 5 countries with the most content on Netflix
select * from netflix ;

select 
	country,
	count(*) as total_count
from netflix
group by country
order by total_count desc 
limit 5 ; 

--5. Identify the longest movie
select * from netflix ;
select 
	max(duration) as long_time
--6. Find content added in the last 5 years


--7. Find all the movies/TV shows by director 'Rajiv Chilaka'!
select * from netflix
where director='Rajiv Chilaka'

--8. List all TV shows with more than 5 seasons


--9. Count the number of content items in each genre


--10.Find each year and the average numbers of content release in India on netflix. 
--return top 5 year with highest avg content release!


--11. List all movies that are documentaries


--12. Find all content without a director


--13. Find how many movies actor 'Salman Khan' appeared in last 10 years!


--14. Find the top 10 actors who have appeared in the highest number of movies produced in India.


--15.Categorize the content based on the presence of the keywords 'kill' and 'violence' in 


--the description field. Label content containing these keywords as 'Bad' and all other 
--content as 'Good'. Count how many items fall into each category.








