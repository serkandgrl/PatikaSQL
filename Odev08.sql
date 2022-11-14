test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

CREATE TABLE employee (id INTEGER, name VARCHAR(50), birthday DATE, email VARCHAR(100))

insert into employee (id, name, birthday, email) values (1, 'Leif Halpeine', '2016-08-01', 'lhalpeine0@wikimedia.org');
insert into employee (id, name, birthday, email) values (2, 'Julie Linkin', '2011-07-13', 'jlinkin1@admin.ch');
insert into employee (id, name, birthday, email) values (3, 'Clemmy Akram', '2007-06-25', 'cakram2@ucsd.edu');
insert into employee (id, name, birthday, email) values (4, 'Brianna Kunz', '2014-09-16', 'bkunz3@canalblog.com');
insert into employee (id, name, birthday, email) values (5, 'Brien Llewhellin', '2017-06-13', 'bllewhellin4@ovh.net');
insert into employee (id, name, birthday, email) values (6, 'Roma Ferries', '2001-03-05', 'rferries5@abc.net.au');
insert into employee (id, name, birthday, email) values (7, 'Maddi Ambrose', '2001-12-15', 'mambrose6@globo.com');
insert into employee (id, name, birthday, email) values (8, 'Eal Edgeley', '2021-04-24', 'eedgeley7@va.gov');
insert into employee (id, name, birthday, email) values (9, 'Oliviero Cuesta', '2012-02-12', 'ocuesta8@last.fm');
insert into employee (id, name, birthday, email) values (10, 'Elaine Paolacci', '2000-11-28', 'epaolacci9@nba.com');
insert into employee (id, name, birthday, email) values (11, 'Letizia Mushrow', '2001-12-29', 'lmushrowa@kickstarter.com');
insert into employee (id, name, birthday, email) values (12, 'Rance Beddoe', '2005-03-11', 'rbeddoeb@free.fr');
insert into employee (id, name, birthday, email) values (13, 'Antonie Akroyd', '2015-09-22', 'aakroydc@state.gov');
insert into employee (id, name, birthday, email) values (14, 'Kimble Hryncewicz', '2011-02-02', 'khryncewiczd@tinyurl.com');
insert into employee (id, name, birthday, email) values (15, 'Daisey Babbidge', '2006-12-19', 'dbabbidgee@sohu.com');
insert into employee (id, name, birthday, email) values (16, 'Lynda Julian', '2002-01-01', 'ljulianf@blinklist.com');
insert into employee (id, name, birthday, email) values (17, 'Beatriz Roset', '2014-09-20', 'brosetg@harvard.edu');
insert into employee (id, name, birthday, email) values (18, 'Barclay McGinn', '2017-01-30', 'bmcginnh@gov.uk');
insert into employee (id, name, birthday, email) values (19, 'Pandora Palfree', '2013-03-12', 'ppalfreei@quantcast.com');
insert into employee (id, name, birthday, email) values (20, 'Hanna Janson', '2008-07-27', 'hjansonj@nymag.com');
insert into employee (id, name, birthday, email) values (21, 'Chico Turle', '2008-01-23', 'cturlek@networksolutions.com');
insert into employee (id, name, birthday, email) values (22, 'Latisha Cretney', '2017-01-01', 'lcretneyl@foxnews.com');
insert into employee (id, name, birthday, email) values (23, 'Alessandro Sabbatier', '2020-10-10', 'asabbatierm@wsj.com');
insert into employee (id, name, birthday, email) values (24, 'Christi Oseman', '2012-01-14', 'cosemann@e-recht24.de');
insert into employee (id, name, birthday, email) values (25, 'Ysabel Banfield', '2003-11-28', 'ybanfieldo@boston.com');
insert into employee (id, name, birthday, email) values (26, 'Camala Shewring', '2001-09-13', 'cshewringp@addtoany.com');
insert into employee (id, name, birthday, email) values (27, 'Kassie Renzullo', '2012-01-25', 'krenzulloq@examiner.com');
insert into employee (id, name, birthday, email) values (28, 'Carlo Gorcke', '2013-10-20', 'cgorcker@reverbnation.com');
insert into employee (id, name, birthday, email) values (29, 'Bale Tankin', '2009-11-19', 'btankins@ifeng.com');
insert into employee (id, name, birthday, email) values (30, 'Colman Erwin', '2002-10-05', 'cerwint@yandex.ru');
insert into employee (id, name, birthday, email) values (31, 'Obidiah Fattorini', '2011-06-23', 'ofattoriniu@bbc.co.uk');
insert into employee (id, name, birthday, email) values (32, 'Carter Jossum', '2004-02-21', 'cjossumv@cafepress.com');
insert into employee (id, name, birthday, email) values (33, 'Germana Haggish', '2006-05-24', 'ghaggishw@youtu.be');
insert into employee (id, name, birthday, email) values (34, 'Antonin Agneau', '2012-03-14', 'aagneaux@senate.gov');
insert into employee (id, name, birthday, email) values (35, 'Michelle Bengough', '2019-06-25', 'mbengoughy@privacy.gov.au');
insert into employee (id, name, birthday, email) values (36, 'Javier Gun', '2007-06-20', 'jgunz@foxnews.com');
insert into employee (id, name, birthday, email) values (37, 'Ranique Baugh', '2010-09-06', 'rbaugh10@webs.com');
insert into employee (id, name, birthday, email) values (38, 'Terri-jo MacHostie', '2000-12-20', 'tmachostie11@de.vu');
insert into employee (id, name, birthday, email) values (39, 'Carmelina Foskett', '2007-04-08', 'cfoskett12@bandcamp.com');
insert into employee (id, name, birthday, email) values (40, 'Warden Swithenby', '2018-09-19', 'wswithenby13@bloomberg.com');
insert into employee (id, name, birthday, email) values (41, 'Alfi Farey', '2007-01-26', 'afarey14@ted.com');
insert into employee (id, name, birthday, email) values (42, 'Shermy Winning', '2021-03-08', 'swinning15@state.tx.us');
insert into employee (id, name, birthday, email) values (43, 'Jack Ellwand', '2010-04-10', 'jellwand16@house.gov');
insert into employee (id, name, birthday, email) values (44, 'Hadlee Carnson', '2021-01-18', 'hcarnson17@opera.com');
insert into employee (id, name, birthday, email) values (45, 'Iggie Oxx', '2010-04-19', 'ioxx18@cisco.com');
insert into employee (id, name, birthday, email) values (46, 'Abbey Pester', '2016-02-20', 'apester19@sina.com.cn');
insert into employee (id, name, birthday, email) values (47, 'Charil Bole', '2012-12-12', 'cbole1a@google.nl');
insert into employee (id, name, birthday, email) values (48, 'Albie Strowger', '2006-11-11', 'astrowger1b@state.gov');
insert into employee (id, name, birthday, email) values (49, 'Issie Ambrogioli', '2011-05-14', 'iambrogioli1c@illinois.edu');
insert into employee (id, name, birthday, email) values (50, 'Gustave Ellery', '2001-09-25', 'gellery1d@epa.gov');

UPDATE employee SET name = 'Serkan Değerli' WHERE id = 10
UPDATE employee SET email = 'serkandegerli@gmail.com' WHERE id = 10
UPDATE employee SET birthday = '2000-02-21' WHERE id = 10
UPDATE employee SET name = 'Sıla Altun' WHERE id = 11
UPDATE employee SET email = 'silaaltun@gmail.com' WHERE id = 11

DELETE FROM employee WHERE id = 10
DELETE FROM employee WHERE birthday = '2001-09-25'
DELETE FROM employee WHERE email = 'astrowger1b@state.gov'
DELETE FROM employee WHERE id = 48 AND birthday = '2006-11-11'
DELETE FROM employee WHERE name = 'Warden Swithenby'
