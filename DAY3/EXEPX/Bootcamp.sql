-- create table students(
-- id serial primary key,
-- lname varchar(50) not null,
-- fname varchar(50),
-- birthday date not null);

-- SELECT * FROM students;

-- insert into students (fname, lname, birthday)
-- values('Marc','Benichou','02/11/1998
-- '),('Yoan','Cohen','03/12/2010
-- '),('Lea','Benichou','27/07/1987
-- '),('Amelia','Dux','07/04/1996
-- '),('David','Grez','14/06/2003
-- '),('Omer','Simpson','03/10/1980
-- ');

-- 1.
-- SELECT * FROM students

-- 2.
-- SELECT fname,lname FROM students

-- 3.1.
-- SELECT id,fname,lname FROM students 
-- where id = 2

-- 3.2.
-- SELECT lname,fname FROM students
-- where lname = 'Benichou' AND fname = 'Marc'

-- 3.3.
-- SELECT 	lname,fname FROM students
-- where lname = 'Benichou' OR fname = 'Marc'

-- 3.4.
-- SELECT fname FROM students
-- where fname LIKE '%a%';

-- 3.5.
-- SELECT fname FROM students
-- where fname ILIKE 'a%'

-- 3.6.
-- SELECT fname FROM students 
-- where fname LIKE '%a'

-- 3.7.
-- SELECT fname FROM students 
-- where fname LIKE '%a_'

-- 3.8.
-- SELECT id, fname, lname FROM students
-- where id BETWEEN 1 AND 3


-- 4.
SELECT birthday, fname, lname FROM students
where birthday >= '14/06/2003'

