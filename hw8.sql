-- Patika.dev SQL Homework 8



-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE IF NOT EXISTS employee(
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    birthday DATE,
    email VARCHAR(50)
);
DROP TABLE IF EXISTS employee;


-- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, email, birthday) values (1, 'Zelda', 'zplatfoot0@blogger.com', '2000-04-23');
insert into employee (id, name, email, birthday) values (2, 'Adi', null, null);
insert into employee (id, name, email, birthday) values (3, 'Roseline', 'rjoanaud2@cloudflare.com', '1996-02-28');
insert into employee (id, name, email, birthday) values (4, 'Bax', null, null);
insert into employee (id, name, email, birthday) values (5, 'Hayward', 'hjoseff4@wordpress.org', '2002-11-25');
insert into employee (id, name, email, birthday) values (6, 'Fallon', 'flilywhite5@dailymotion.com', '1984-07-12');
insert into employee (id, name, email, birthday) values (7, 'Logan', null, null);
insert into employee (id, name, email, birthday) values (8, 'Steffen', 'slazarus7@economist.com', '1988-02-11');
insert into employee (id, name, email, birthday) values (9, 'Traver', 'tstienham8@clickbank.net', '1993-09-26');
insert into employee (id, name, email, birthday) values (10, 'Britney', 'bscallon9@elegantthemes.com', '1989-01-08');
insert into employee (id, name, email, birthday) values (11, 'Pearle', 'pclacksona@qq.com', '1987-04-14');
insert into employee (id, name, email, birthday) values (12, 'Anna-diane', 'abenedttib@twitter.com', '1986-05-06');
insert into employee (id, name, email, birthday) values (13, 'Ken', null, null);
insert into employee (id, name, email, birthday) values (14, 'Brigit', null, null);
insert into employee (id, name, email, birthday) values (15, 'Karia', 'kbanticke@icq.com', '1993-11-10');
insert into employee (id, name, email, birthday) values (16, 'Sibyl', 'sjewersf@diigo.com', '1983-10-20');
insert into employee (id, name, email, birthday) values (17, 'Ted', 'tjacombg@icio.us', '1997-03-26');
insert into employee (id, name, email, birthday) values (18, 'Danette', 'dhekh@twitpic.com', '1995-03-04');
insert into employee (id, name, email, birthday) values (19, 'Wilhelm', 'wpowleyi@youtube.com', '1990-01-09');
insert into employee (id, name, email, birthday) values (20, 'Ilse', null, null);
insert into employee (id, name, email, birthday) values (21, 'Neile', 'nfeldonk@symantec.com', '1991-03-20');
insert into employee (id, name, email, birthday) values (22, 'Flora', 'fdefewl@usnews.com', '2001-03-16');
insert into employee (id, name, email, birthday) values (23, 'Rois', 'rmathelonm@earthlink.net', '1987-06-05');
insert into employee (id, name, email, birthday) values (24, 'Vito', 'vpeasgoodn@w3.org', '1990-07-31');
insert into employee (id, name, email, birthday) values (25, 'Philippa', 'pgrestyo@oracle.com', '2000-02-29');
insert into employee (id, name, email, birthday) values (26, 'Sela', 'scuschierip@about.com', '2003-03-26');
insert into employee (id, name, email, birthday) values (27, 'Vidovik', 'vmicahq@fastcompany.com', '1999-01-07');
insert into employee (id, name, email, birthday) values (28, 'Kimble', 'kgurnerr@imageshack.us', '1983-04-01');
insert into employee (id, name, email, birthday) values (29, 'Nobie', 'nokennavains@bloomberg.com', '1981-12-11');
insert into employee (id, name, email, birthday) values (30, 'Mariejeanne', 'mlavarackt@elpais.com', '1989-03-17');
insert into employee (id, name, email, birthday) values (31, 'Noah', 'nmellenbyu@wisc.edu', '1989-01-28');
insert into employee (id, name, email, birthday) values (32, 'Carole', null, null);
insert into employee (id, name, email, birthday) values (33, 'Karine', 'kcolleyw@bing.com', '1995-12-28');
insert into employee (id, name, email, birthday) values (34, 'Meggie', 'mspiniellox@nature.com', '1986-04-11');
insert into employee (id, name, email, birthday) values (35, 'Grier', 'gtinany@bloglovin.com', '1986-12-30');
insert into employee (id, name, email, birthday) values (36, 'Townie', null, null);
insert into employee (id, name, email, birthday) values (37, 'Rudy', 'rcranna10@microsoft.com', '2001-01-08');
insert into employee (id, name, email, birthday) values (38, 'Nathalia', 'nsmall11@google.nl', '1992-08-31');
insert into employee (id, name, email, birthday) values (39, 'Madel', 'mstanion12@google.pl', '1989-09-23');
insert into employee (id, name, email, birthday) values (40, 'Alejandrina', 'askipp13@amazon.co.uk', '1997-11-29');
insert into employee (id, name, email, birthday) values (41, 'Sammy', 'sjedrysik14@statcounter.com', '1984-11-23');
insert into employee (id, name, email, birthday) values (42, 'Clemente', null, null);
insert into employee (id, name, email, birthday) values (43, 'Fernande', 'fmoodie16@desdev.cn', '1986-06-15');
insert into employee (id, name, email, birthday) values (44, 'Shamus', 'sklaaassen17@kickstarter.com', '1986-12-12');
insert into employee (id, name, email, birthday) values (45, 'Willi', 'wgogerty18@free.fr', '1982-11-14');
insert into employee (id, name, email, birthday) values (46, 'Madelina', 'mwickes19@canalblog.com', '1990-04-20');
insert into employee (id, name, email, birthday) values (47, 'Corbie', 'cdumphries1a@meetup.com', '1989-02-11');
insert into employee (id, name, email, birthday) values (48, 'Carlen', null, null);
insert into employee (id, name, email, birthday) values (49, 'Jenine', 'jnipper1c@canalblog.com', '1981-08-21');
insert into employee (id, name, email, birthday) values (50, 'Casey', 'cblesli1d@linkedin.com', '1999-02-13');

SELECT * FROM employee;

-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
    SET name = 'Hasan Ali Özen',
    birthday = '2002-05-21',
    email = 'hasanaliozen@gmail.com'
WHERE id = 5
RETURNING *;

UPDATE employee
    SET email = 'UPDATED'
WHERE id BETWEEN 10 AND 15
RETURNING *;

UPDATE employee
    SET birthday = '1001-01-01'
WHERE birthday = '1982-11-14'
RETURNING *;

UPDATE employee
    SET email = 'UPDATED TWICE'
WHERE email = 'UPDATED'
RETURNING *;

UPDATE employee
    SET name = 'UPDATED NAME'
WHERE id % 5 = 0
RETURNING *;

-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM  employee
WHERE id % 3 = 1
RETURNING *;

DELETE FROM employee
WHERE email = 'hasanaliozen@gmail.com'
RETURNING *;

DELETE FROM employee
WHERE birthday > '200-01-01'
RETURNING *;

DELETE FROM employee
WHERE name = 'UPDATED NAME'
RETURNING *;

DELETE FROM employee
RETURNING *;