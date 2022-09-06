-- 1) test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
  id SERIAL PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  birthday DATE
  email VARCHAR(100)
);

-- 2) Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (name, email, birthday) values ('Ianthe', 'ihonnan0@dell.com', '1967-03-17');
insert into employee (name, email, birthday) values ('Brion', 'bmullord1@soundcloud.com', '1968-08-04');
insert into employee (name, email, birthday) values ('Tiebout', 'trushe2@vinaora.com', '1974-08-26');
insert into employee (name, email, birthday) values ('Rem', 'rjinda3@pbs.org', '1969-03-30');
insert into employee (name, email, birthday) values ('Ashly', 'aflips4@e-recht24.de', '1971-11-18');
insert into employee (name, email, birthday) values ('Leland', 'ltuxill5@arizona.edu', '1965-05-03');
insert into employee (name, email, birthday) values ('Hogan', 'hmcaneny6@topsy.com', '1979-09-27');
insert into employee (name, email, birthday) values ('Diena', 'dsinfield7@about.com', '1970-12-05');
insert into employee (name, email, birthday) values ('Dennet', 'dpeyes8@economist.com', '1963-12-05');
insert into employee (name, email, birthday) values ('Leola', 'lartus9@istockphoto.com', '1968-02-08');
insert into employee (name, email, birthday) values ('Bartolemo', 'bhummerstona@home.pl', '1974-11-01');
insert into employee (name, email, birthday) values ('Fitzgerald', 'frosetb@ftc.gov', '1968-01-26');
insert into employee (name, email, birthday) values ('Moises', 'mcastanonec@epa.gov', '1972-08-04');
insert into employee (name, email, birthday) values ('Kaylil', 'kfillsd@nasa.gov', '1966-06-24');
insert into employee (name, email, birthday) values ('Lincoln', 'lwhitebreade@domainmarket.com', '1966-05-22');
insert into employee (name, email, birthday) values ('Lilllie', 'lzavatterof@webs.com', '1967-02-06');
insert into employee (name, email, birthday) values ('Loutitia', 'lstanistreteg@patch.com', '1968-11-09');
insert into employee (name, email, birthday) values ('Tabbatha', 'tmanassh@flickr.com', '1972-09-04');
insert into employee (name, email, birthday) values ('Henrie', 'hlingei@un.org', '1972-06-21');
insert into employee (name, email, birthday) values ('Lorilee', 'landreassonj@amazonaws.com', '1964-02-09');
insert into employee (name, email, birthday) values ('Elvera', 'erubiek@wunderground.com', '1976-12-05');
insert into employee (name, email, birthday) values ('Sonya', 'sleamanl@tripod.com', '1977-07-15');
insert into employee (name, email, birthday) values ('Moina', 'mtrebilcockm@comsenz.com', '1968-12-13');
insert into employee (name, email, birthday) values ('Cathrine', 'ckippingn@about.com', '1976-07-29');
insert into employee (name, email, birthday) values ('Hadlee', 'hdockero@nature.com', '1974-05-23');
insert into employee (name, email, birthday) values ('Roman', 'rputtanp@npr.org', '1970-11-18');
insert into employee (name, email, birthday) values ('Noelyn', 'nhouldinq@hhs.gov', '1978-10-06');
insert into employee (name, email, birthday) values ('Elysee', 'eprimroser@lycos.com', '1963-11-26');
insert into employee (name, email, birthday) values ('Wilfrid', 'whansods@weebly.com', '1980-02-12');
insert into employee (name, email, birthday) values ('Jae', 'jpendletont@newsvine.com', '1968-10-18');
insert into employee (name, email, birthday) values ('Aveline', 'amansfordu@auda.org.au', '1977-10-13');
insert into employee (name, email, birthday) values ('Carilyn', 'cmacfadzanv@dailymail.co.uk', '1966-11-17');
insert into employee (name, email, birthday) values ('Zea', 'zhollibonew@salon.com', '1971-04-15');
insert into employee (name, email, birthday) values ('Marten', 'mdanielutx@lulu.com', '1968-04-14');
insert into employee (name, email, birthday) values ('Cathi', 'cferedayy@usda.gov', '1961-08-27');
insert into employee (name, email, birthday) values ('Kennith', 'kapsz@skype.com', '1965-10-26');
insert into employee (name, email, birthday) values ('Merrielle', 'mboldison10@vkontakte.ru', '1978-01-10');
insert into employee (name, email, birthday) values ('Christa', 'cjuschke11@phpbb.com', '1975-01-17');
insert into employee (name, email, birthday) values ('Marje', 'mcornforth12@reverbnation.com', '1972-04-01');
insert into employee (name, email, birthday) values ('Idelle', 'inewcomen13@mozilla.org', '1961-03-06');
insert into employee (name, email, birthday) values ('Angil', 'amadgin14@sohu.com', '1973-02-18');
insert into employee (name, email, birthday) values ('Ginnie', 'gspurier15@netlog.com', '1975-07-17');
insert into employee (name, email, birthday) values ('Norman', 'ncrummy16@newsvine.com', '1966-01-07');
insert into employee (name, email, birthday) values ('Fallon', 'fiacobacci17@tripadvisor.com', '1967-09-20');
insert into employee (name, email, birthday) values ('Fields', 'fwatsham18@networksolutions.com', '1968-08-08');
insert into employee (name, email, birthday) values ('Ruprecht', 'rgreenhalf19@usnews.com', '1974-04-18');
insert into employee (name, email, birthday) values ('Cacilie', 'cmouth1a@arstechnica.com', '1965-07-19');
insert into employee (name, email, birthday) values ('Jerrilyn', 'jdietz1b@ucoz.com', '1979-05-08');
insert into employee (name, email, birthday) values ('Letisha', 'lakess1c@wix.com', '1969-09-15');
insert into employee (name, email, birthday) values ('Lanie', 'leixenberger1d@xinhuanet.com', '1973-06-07');


-- 3) Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

 UPDATE employee
		 SET name = 'Oscar' ,
		 email ='oscarwilde@gmail.com' ,
		 birthday ='1854-10-16'
		 WHERE id = 1 ;

		 UPDATE employee
		 SET name = 'Katherine' ,
		 email ='katherinemansfield@gmail.com' ,
		 birthday ='1888-10-14'
		 WHERE id = 2 ;


		 UPDATE employee
		 SET name = 'Chekhov' ,
		 email = 'antonchekhov@gmail.com' ,
		 birthday ='1860-01-29'
		 WHERE id = 3 ;


		 UPDATE employee
		 SET name = 'Ennio' ,
		 email = 'enniomorricone@gmail.com' ,
		 birthday ='1928-11-10'
		 WHERE id = 4 ;

		 UPDATE employee
		 SET name = 'Philip' ,
		 email = 'philipglass@gmail.com' ,
		 birthday ='1937-01-31'
		 WHERE id = 5 ;

-- 4) Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

		DELETE FROM employee
		WHERE id IN (1,2,3,4,5)
		RETURNING *;