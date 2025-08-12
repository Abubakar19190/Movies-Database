
Create table movies (
  movie_id int primary key,
  title varchar(50),
  year int,
  director_id INT

);

create table actors (
  actor_id int primary key,
  name varchar(50),
  birthdate date
);

create table directors (
  director_id int primary key,
  name varchar(50),
  birthdate date
);

create table genres (
  genre_id int primary key,
  name varchar(50)
);
 

create table reviews (
  review_id int primary key,
  movie_id int,
  reviewer_name varchar(50),
  rating int,
  review_text text
);

insert into movies (movie_id, title, year, director_id)
values
  (1, 'The Shawshank Redemption', 1994, 1),
  (2, 'The Godfather', 1972, 2),
  (3, 'Pulp Fiction', 1994, 3),
  (4, 'The Dark Knight', 2008, 4),
  (5, 'Fight Club', 1999, 5),
  (6, 'Forrest Gump', 1994, 1),
  (7, 'Inception', 2010, 4),
  (8, 'The Matrix', 1999, 6),
  (9, 'The Lord of the Rings: The Fellowship of the Ring', 2001, 7),
  (10, 'Gladiator', 2000, 8),
  (11, 'The Silence of the Lambs', 1991, 9),
  (12, 'The Departed', 2006, 10),
  (13, 'The Avengers', 2012, 11),
  (14, 'The Lion King', 1994, 12),
  (15, 'Titanic', 1997, 13),
  (16, 'The Social Network', 2010, 14),
  (17, 'The Big Lebowski', 1998, 15),
  (18, 'Interstellar', 2014, 4),
  (19, 'The Prestige', 2006, 4),
  (20, 'Schindlers_List', 1993, 16);

insert into actors (actor_id, name, birthdate)
values
  (1, 'Tom Hanks', '1956-07-09'),
  (2, 'Marlon Brando', '1924-04-03'),
  (3, 'John Travolta', '1954-02-18'),
  (4, 'Heath Ledger', '1979-04-04'),
  (5, 'Brad Pitt', '1963-12-18'),
  (6, 'Leonardo DiCaprio', '1974-11-11'),
  (7, 'Morgan Freeman', '1937-06-01'),
  (8, 'Robert De Niro', '1943-08-17'),
  (9, 'Anthony Hopkins', '1937-12-31'),
  (10, 'Matt Damon', '1970-10-08'),
  (11, 'Scarlett Johansson', '1984-11-22'),
  (12, 'Al Pacino', '1940-04-25'),
  (13, 'Christian Bale', '1974-01-30'),
  (14, 'Mark Zuckerberg', '1984-05-14'),
  (15, 'Jeff Bridges', '1949-12-04'),
  (16, 'Liam Neeson', '1952-06-07'),
  (17, 'Natalie Portman', '1981-06-09'),
  (18, 'Jennifer Lawrence', '1990-08-15'),
  (19, 'Denzel Washington', '1954-12-28'),
  (20, 'Emma Stone', '1988-11-06');

insert into directors (director_id, name, birthdate)
values
  (1, 'Frank Darabont', '1959-01-28'),
  (2, 'Francis Ford Coppola', '1939-04-07'),
  (3, 'Quentin Tarantino', '1963-03-27'),
  (4, 'Christopher Nolan', '1970-07-30'),
  (5, 'David Fincher', '1962-08-28'),
  (6, 'Lana Wachowski', '1965-06-21'),
  (7, 'Peter Jackson', '1961-10-31'),
  (8, 'Ridley Scott', '1937-11-30'),
  (9, 'Jonathan Demme', '1944-02-22'),
  (10, 'Martin Scorsese', '1942-11-17'),
  (11, 'Joss Whedon', '1964-06-23'),
  (12, 'Roger Allers', '1949-06-29'),
  (13, 'James Cameron', '1954-08-16'),
  (14, 'David Fincher', '1962-08-28'),
  (15, 'Joel Coen', '1954-11-29'),
  (16, 'Steven Spielberg', '1946-12-18'),
  (17, 'Greta Gerwig', '1983-08-04'),
  (18, 'Denis Villeneuve', '1967-10-03'),
  (19, 'Ava DuVernay', '1972-08-24'),
  (20, 'Bong Joon-ho', '1969-09-14');

insert into genres (genre_id, name)
values
  (1, 'Drama'),
  (2, 'Crime'),
  (3, 'Crime'),
  (4, 'Action'),
  (5, 'Drama'),
  (6, 'Drama'),
  (7, 'Action'),
  (8, 'Sci-Fi'),
  (9, 'Adventure'),
  (10, 'Action'),
  (11, 'Thriller'),
  (12, 'Crime'),
  (13, 'Action'),
  (14, 'Animation'),
  (15, 'Romance'),
  (16, 'Drama'),
  (17, 'Comedy'),
  (18, 'Sci-Fi'),
  (19, 'Drama'),
  (20, 'Drama');

insert into reviews (review_id, movie_id, reviewer_name, rating, review_text)
values
  (1, 1, 'Ali', 5, 'An absolute masterpiece. The Shawshank Redemption is a film that leaves a lasting impact on anyone who watches it.'),
  (2, 2, 'Ayesha', 4, 'The Godfather is a classic, and Marlon Brando\'s performance is iconic.'),
  (3, 3, 'Bilal', 5, 'Pulp Fiction is a wild ride with unforgettable characters and a unique storytelling style.'),
  (4, 4, 'Hamza', 4, 'The Dark Knight is a thrilling superhero movie with a fantastic performance by Heath Ledger as the Joker.'),
  (5, 5, 'Daniyal', 5, 'Fight Club is mind-bending and thought-provoking. A must-watch for fans of psychological thrillers.'),
  (6, 6, 'Emaan', 4, 'Forrest Gump is a heartwarming film with Tom Hanks delivering an outstanding performance.'),
  (7, 7, 'Fahad', 5, 'Inception is a visually stunning and intellectually engaging masterpiece.'),
  (8, 8, 'Gulzar', 4, 'The Matrix revolutionized the sci-fi genre with its groundbreaking visual effects and complex narrative.'),
  (9, 9, 'Hassan', 5, 'The Lord of the Rings: The Fellowship of the Ring is an epic adventure with breathtaking scenery and a compelling story.'),
  (10, 10, 'Iqra', 4, 'Gladiator is a thrilling historical drama with powerful performances, especially by Russell Crowe.'),
  (11, 11, 'Javed', 5, 'The Silence of the Lambs is a suspenseful and chilling thriller with outstanding performances by Jodie Foster and Anthony Hopkins.'),
  (12, 12, 'Kiran', 4, 'The Departed is a gripping crime drama with an all-star cast and intense storytelling.'),
  (13, 13, 'Lubna', 5, 'The Avengers is a spectacular superhero ensemble with thrilling action and witty humor.'),
  (14, 14, 'Mehmood', 4, 'The Lion King is a timeless animated classic with memorable characters and a powerful soundtrack.'),
  (15, 15, 'Nadia', 5, 'Titanic is a romantic epic with stunning visuals and a heartbreaking love story.'),
  (16, 16, 'Omar', 4, 'The Social Network is a compelling drama that explores the founding of Facebook and its impact.'),
  (17, 17, 'Parveen', 5, 'The Big Lebowski is a quirky and humorous cult classic with memorable characters.'),
  (18, 18, 'Qaiser', 4, 'Interstellar is a visually stunning and intellectually ambitious sci-fi film.'),
  (19, 19, 'Rabia', 5, 'The Prestige is a mind-bending thriller with brilliant performances by Hugh Jackman and Christian Bale.'),
  (20, 20, 'Sami', 4, 'Schindler\'s List is a powerful and emotional portrayal of a dark period in history.');

SELECT * 
FROM reviews;

SELECT * 
FROM genres;

SELECT *
 FROM directors;
 
 SELECT *
 FROM actors;
 
 SELECT *
 FROM movies;

-- left join
SELECT movies.title, movies.year, directors.name AS director_name
FROM movies
LEFT JOIN directors ON movies.director_id = directors.director_id;

-- right join
SELECT actors.name AS actor_name, movies.title
FROM actors
RIGHT JOIN movies ON actors.actor_id = movies.director_id;

-- full join
SELECT movies.title, movies.year, reviews.reviewer_name, reviews.rating, reviews.review_text
FROM movies
FULL JOIN reviews ON movies.movie_id = reviews.movie_id;

-- between and "and" query
SELECT * FROM movies
WHERE year BETWEEN 1990 AND 1999;

-- where query
SELECT * 
FROM movies
WHERE title LIKE '%The%' AND year > 2000;

-- sub query
select title
from movies
where title in (select title
from movies 
where title like 'the%');

-- group by query
select name, min(birthdate) as oldest_actor, max(birthdate) as youngest_actor
from actors
group by name;

-- average query
select avg(year(birthdate)) as average_birth_year
from directors;

-- sub query
select title, year
from movies
where director_id in (select director_id from directors where name = 'Christopher Nolan');

-- sub query and in
select title 
from movies
where title in (select title from movies where title like'the%');

-- order by query
select title, year
from movies
order by year desc;

-- like query
select title, year
from movies
where title like '%Red%';


select title, year
from movies
where director_id in (select director_id from directors where name = 'Quentin Tarantino')
  and year < 2000;

-- where query
select name, birthdate
from actors
where year(birthdate) between 1980 and 1989;

-- order by ascending query
select title, year
from movies
order by title asc;

-- like query
select name, birthdate
from actors
where name LIKE '%son';

-- count query
select year, COUNT(*) as movie_count
from movies
group by year;


select name, birthdate
from directors
where year(birthdate) % 2 = 0;

-- count query
select count(*) as total_movies
from movies;

-- where query
SELECT movies.title, movies.year
FROM movies
JOIN directors ON movies.director_id = directors.director_id
WHERE directors.name = 'Christopher Nolan';

-- where query
SELECT movies.title, reviews.reviewer_name, reviews.rating
FROM movies
JOIN reviews ON movies.movie_id = reviews.movie_id
WHERE reviews.rating = 5;



-- order by
select name, birthdate
from actors
order by name asc;

-- sub query
select title, year
from movies
where year between 1990 and 1999
  and director_id in (select director_id
  from directors 
  where name = 'Steven Spielberg');
  
-- where and order by
select title, year
from movies
where title like 'The%'
order by year desc;

select name
from actors
where name like '%a' ;

select title, year
from movies
where title like '%a%'
order by title asc ; 

-- sub query
select *
from movies
where year < any ( select year
from movies
where year < 2000);

-- order by
select birthdate
from actors
order by birthdate desc;

-- concatenate
SELECT  name || birthdate 
FROM directors;
-- join query
SELECT movies.title, movies.year, directors.name AS director_name
FROM movies
JOIN directors ON movies.director_id = directors.director_id;


SELECT actors.name AS actor_name, movies.title
FROM actors
JOIN movies ON actors.actor_id = movies.director_id;

select  movies.director_id,movies.title, movies.year,movies.movie_id ,reviews.rating,reviews.review_text, reviews.reviewer_name,reviews.review_id as review
from movies
join reviews on reviews.movie_id = movies.movie_id
where movies.movie_id = 15;

