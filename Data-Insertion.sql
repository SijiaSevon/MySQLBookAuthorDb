INSERT INTO
author(AuthorId, AuthorFirstName, AuthorLastName, AuthorNationality)
VALUES
('1','Sofia','Smith','Canada'),
('2','Maria','Brown','Brazil'),
('3','Elena','Martin','Mexico'),
('4','Zoe','Roy','France'),
('5','Sebastian','Lavoie','Canada'),
('6','Dylan','Garcia','Spain'),
('7','Ian','Cruz','Mexico'),
('8','Lucas','Smith','USA'),
('9','Fabian','Wilson','USA'),
('10','Liam','Taylor','Canada'),
('11','William','Thomas','Great Britain'),
('12','Logan','Moore','Canada'),
('13','Oliver','Martin','France'),
('14','Alysha','Thompson','Canada'),
('15','Isabelle','Lee','Canada'),
('16','Emily','Clark','USA'),
('17','John','Young','China'),
('18','David','Wright','Canada'),
('19','Thomas','Scott','Canada'),
('20','Helena','Adams','Canada'),
('21','Sofia','Carter','USA'),
('22','Liam','Parker','Canada'),
('23','Emily','Murphy','USA');

INSERT INTO
book(BookID, BookTitle, BookAuthor, Genre)
VALUES
('1','Build your database system','1','Science'),
('2','The red wall','2','Fiction'),
('3','The perfect match','3','Fiction'),
('4','Digital Logic','4','Science'),
('5','How to be a great lawyer','5','Law'),
('6','Manage successful negotiations','6','Society'),
('7','Pollution today','7','Science'),
('8','A gray park','2','Fiction'),
('9','How to be rich in one year','8','Humor'),
('10','Their bright fate','9','Fiction'),
('11','Black lines','10','Fiction'),
('12','History of theater','11','Literature'),
('13','Electrical transformers','12','Science'),
('14','Build your big data system','1','Science'),
('15','Right and left','13','Children'),
('16','Programming using Python','1','Science'),
('17','Computer networks','14','Science'),
('18','Performance evaluation','15','Science'),
('19','Daily exercise','16','Well being'),
('20','The silver uniform','17','Fiction'),
('21','Industrial revolution','18','History'),
('22','Green nature','19','Well being'),
('23','Perfect football','20','Well being'),
('24','The chocolate love','21','Humor'),
('25','Director and leader','22','Society'),
('26','Play football every week','20','well being'),
('27','Maya the bee','13','Children'),
('28','Perfect rugby','20','Well being'),
('29','The end','23','Fiction'),
('30','Computer security','1','Science'),
('31','Participate','22','Society'),
('32','Positive figures','3','Fiction');

INSERT INTO
borrower(BorrowerId, ClientId, BookId, BorrowDate)
VALUES
('1','35','17','2016-7-20'),
('2','1','3','2017-4-19'),
('3','42','8','2016-10-3'),
('4','62','16','2016-4-5'),
('5','53','13','2017-1-17'),
('6','33','15','2015-11-26'),
('7','40','14','2015-1-21'),
('8','64','2','2017-9-10'),
('9','56','30','2017-8-2'),
('10','23','2','2018-6-28'),
('11','46','19','2015-11-18'),
('12','61','20','2015-11-24'),
('13','58','7','2017-6-17'),
('14','46','16','2017-2-12'),
('15','80','21','2018-3-18'),
('16','51','23','2015-9-1'),
('17','49','18','2015-7-28'),
('18','43','18','2015-11-4'),
('19','30','2','2018-8-10'),
('20','48','24','2015-5-13'),
('21','71','5','2016-9-5'),
('22','35','3','2016-7-3'),
('23','57','1','2015-3-17'),
('24','23','25','2017-8-16'),
('25','20','12','2018-7-24'),
('26','25','7','2015-1-31'),
('27','72','29','2016-4-10'),
('28','74','20','2017-7-31'),
('29','53','14','2016-2-20'),
('30','32','10','2017-7-24'),
('31','12','15','2018-4-25'),
('32','77','13','2017-6-9'),
('33','30','4','2017-10-24'),
('34','37','24','2016-1-14'),
('35','27','26','2017-6-5'),
('36','1','16','2018-5-6'),
('37','21','9','2016-3-19'),
('38','69','28','2017-3-29'),
('39','17','19','2017-3-14'),
('40','8','9','2016-4-22'),
('41','63','18','2015-1-25'),
('42','65','20','2016-10-10'),
('43','51','19','2015-7-28'),
('44','23','12','2017-1-25'),
('45','17','4','2017-4-18'),
('46','68','5','2016-9-6'),
('47','46','13','2017-9-30'),
('48','15','13','2017-7-5'),
('49','11','19','2017-12-14'),
('50','78','15','2017-1-26'),
('51','47','9','2015-3-3'),
('52','68','7','2016-5-26'),
('53','37','26','2017-2-6'),
('54','48','27','2015-12-30'),
('55','9','21','2017-10-21'),
('56','29','8','2018-4-1'),
('57','64','18','2017-8-29'),
('58','61','26','2018-2-21'),
('59','39','28','2016-7-26'),
('60','73','18','2018-8-22'),
('61','11','13','2018-1-17'),
('62','45','6','2016-7-20'),
('63','33','13','2018-3-18'),
('64','10','17','2016-6-6'),
('65','28','18','2017-2-17'),
('66','51','3','2016-12-9'),
('67','29','2','2015-9-18'),
('68','28','30','2017-9-14'),
('69','74','20','2015-12-12'),
('70','15','22','2015-1-14'),
('71','57','8','2017-8-20'),
('72','2','5','2015-1-18'),
('73','74','12','2018-4-14'),
('74','51','10','2016-2-25'),
('75','25','17','2015-2-24'),
('76','45','21','2017-2-10'),
('77','27','25','2016-8-3'),
('78','32','28','2016-6-15'),
('79','71','21','2017-5-21'),
('80','75','26','2016-5-3'),
('81','56','32','2015-12-23'),
('82','26','32','2015-5-16'),
('83','66','32','2015-5-30'),
('84','57','18','2017-9-15'),
('85','40','15','2016-9-2'),
('86','65','4','2017-8-17'),
('87','54','7','2015-12-19'),
('88','29','4','2017-7-22'),
('89','44','9','2017-12-31'),
('90','56','31','2015-6-13'),
('91','17','4','2015-4-1'),
('92','35','16','2018-7-19'),
('93','22','18','2017-6-22'),
('94','39','24','2015-5-29'),
('95','63','14','2018-1-20'),
('96','53','21','2016-7-31'),
('97','40','9','2016-7-10'),
('98','52','4','2017-4-5'),
('99','27','20','2016-9-4'),
('100','72','29','2015-12-6'),
('101','49','16','2017-12-19'),
('102','6','12','2016-12-4'),
('103','74','31','2016-7-27'),
('104','48','32','2016-6-29'),
('105','69','2','2016-12-27'),
('106','60','32','2017-10-29'),
('107','45','22','2017-6-12'),
('108','42','15','2017-5-14'),
('109','79','8','2016-10-13'),
('110','70','18','2016-12-4'),
('111','34','8','2016-3-6'),
('112','43','8','2015-12-19'),
('113','42','32','2016-4-20'),
('114','67','5','2017-3-6'),
('115','80','25','2015-6-23'),
('116','54','11','2017-5-3'),
('117','34','28','2017-8-30'),
('118','65','20','2017-8-26'),
('119','61','19','2018-1-5'),
('120','38','12','2018-1-17'),
('121','51','4','2016-5-13'),
('122','7','16','2016-3-17'),
('123','46','16','2016-11-25'),
('124','75','30','2018-8-12'),
('125','72','32','2015-3-12'),
('126','44','17','2015-6-15'),
('127','68','15','2016-2-21'),
('128','21','1','2016-6-19'),
('129','14','25','2016-10-10'),
('130','68','21','2016-5-27'),
('131','35','20','2015-3-19'),
('132','16','27','2016-8-8'),
('133','79','31','2018-3-7'),
('134','14','17','2018-4-28'),
('135','29','28','2018-3-11'),
('136','41','4','2018-8-8'),
('137','42','3','2016-2-23'),
('138','45','3','2017-7-10'),
('139','36','16','2018-7-19'),
('140','36','30','2015-8-7'),
('141','54','32','2018-3-14'),
('142','61','15','2017-3-28'),
('143','1','13','2018-5-17'),
('144','43','1','2015-5-14'),
('145','37','14','2015-7-30'),
('146','62','17','2015-9-19'),
('147','50','22','2016-12-2'),
('148','45','1','2016-7-24'),
('149','32','17','2018-3-10'),
('150','13','28','2016-2-14'),
('151','15','9','2018-8-11'),
('152','10','19','2018-8-29'),
('153','66','3','2016-11-27'),
('154','68','29','2017-7-12'),
('155','21','14','2018-6-27'),
('156','35','9','2016-1-22'),
('157','17','24','2016-8-25'),
('158','40','21','2015-7-9'),
('159','1','24','2016-3-28'),
('160','70','27','2015-7-10'),
('161','80','26','2016-4-24'),
('162','29','5','2015-10-18'),
('163','76','12','2018-4-25'),
('164','22','4','2016-12-24'),
('165','2','2','2017-10-26'),
('166','35','13','2016-2-28'),
('167','40','8','2017-10-2'),
('168','68','9','2016-1-3'),
('169','32','5','2016-11-13'),
('170','34','17','2016-9-15'),
('171','34','16','2018-4-13'),
('172','80','30','2016-10-13'),
('173','20','32','2015-11-17'),
('174','36','10','2017-9-1'),
('175','78','12','2018-6-27'),
('176','57','8','2016-3-22'),
('177','75','11','2017-6-27'),
('178','71','10','2015-8-1'),
('179','48','22','2015-9-29'),
('180','19','16','2016-2-21'),
('181','79','30','2018-8-20'),
('182','70','13','2016-9-16'),
('183','30','6','2017-2-10'),
('184','45','12','2017-10-12'),
('185','30','27','2016-11-23'),
('186','26','3','2016-8-13'),
('187','66','6','2017-1-14'),
('188','47','15','2016-2-10'),
('189','53','30','2018-8-8'),
('190','80','16','2016-3-31'),
('191','70','13','2018-2-3'),
('192','14','25','2016-3-27'),
('193','46','22','2016-1-13'),
('194','30','32','2015-8-6'),
('195','60','14','2016-11-27'),
('196','14','13','2018-5-23'),
('197','71','15','2016-6-22'),
('198','38','21','2015-12-27'),
('199','69','30','2017-4-29'),
('200','49','31','2018-6-3'),
('201','28','28','2015-5-29'),
('202','49','3','2016-8-30'),
('203','75','1','2015-10-29'),
('204','78','3','2017-5-12'),
('205','43','18','2015-3-25'),
('206','27','21','2016-2-22'),
('207','64','22','2015-4-3'),
('208','21','11','2017-12-9'),
('209','66','29','2016-12-20'),
('210','45','13','2017-4-15'),
('211','48','30','2015-1-31'),
('212','20','25','2017-12-20'),
('213','41','20','2018-1-29'),
('214','51','12','2015-7-5'),
('215','5','1','2015-4-12'),
('216','40','3','2018-2-24'),
('217','79','4','2018-6-27'),
('218','15','10','2016-11-1'),
('219','42','22','2016-12-28'),
('220','17','9','2018-1-29'),
('221','38','13','2016-5-9'),
('222','79','2','2017-12-6'),
('223','74','3','2015-12-7'),
('224','46','8','2016-6-5'),
('225','78','22','2018-8-11'),
('226','45','2','2015-4-20'),
('227','72','31','2015-11-11'),
('228','18','17','2015-3-21'),
('229','29','3','2017-8-13'),
('230','66','11','2018-6-5'),
('231','36','16','2016-4-28'),
('232','26','2','2016-10-23'),
('233','32','1','2017-10-31'),
('234','62','14','2017-7-25'),
('235','12','4','2015-7-8'),
('236','38','32','2015-2-24'),
('237','29','16','2016-7-28'),
('238','36','25','2017-5-7'),
('239','76','7','2015-6-13'),
('240','28','16','2016-8-15'),
('241','60','13','2016-8-26'),
('242','8','3','2017-7-28'),
('243','25','1','2016-7-30'),
('244','62','29','2018-8-24'),
('245','51','8','2016-9-1'),
('246','27','23','2015-2-8'),
('247','69','12','2018-6-25'),
('248','51','12','2015-7-4'),
('249','7','4','2015-5-1'),
('250','31','15','2017-10-29'),
('251','14','23','2015-1-15'),
('252','14','1','2018-5-21'),
('253','39','25','2015-12-26'),
('254','79','24','2016-5-31'),
('255','40','15','2016-3-18'),
('256','51','13','2018-4-13'),
('257','61','1','2015-2-11'),
('258','15','24','2018-3-2'),
('259','10','22','2018-1-21'),
('260','67','10','2017-7-8'),
('261','79','11','2016-12-11'),
('262','19','32','2016-5-4'),
('263','35','11','2017-8-1'),
('264','27','13','2017-12-15'),
('265','30','22','2015-12-22'),
('266','8','7','2015-6-26'),
('267','70','9','2016-3-20'),
('268','56','18','2016-1-29'),
('269','13','19','2015-3-6'),
('270','61','2','2016-6-18'),
('271','47','13','2017-9-18'),
('272','30','22','2016-2-19'),
('273','18','22','2016-12-31'),
('274','34','29','2017-10-27'),
('275','32','21','2015-6-3'),
('276','9','28','2016-3-30'),
('277','62','24','2015-3-23'),
('278','44','22','2017-4-29'),
('279','27','5','2015-3-25'),
('280','61','28','2017-7-14'),
('281','5','13','2016-12-4'),
('282','43','19','2018-3-15'),
('283','34','19','2016-6-5'),
('284','35','5','2018-2-19'),
('285','13','12','2016-9-23'),
('286','74','18','2016-12-26'),
('287','70','31','2017-8-15'),
('288','42','17','2016-6-15'),
('289','51','24','2018-7-30'),
('290','45','30','2015-1-15'),
('291','70','17','2017-10-7'),
('292','77','7','2017-1-6'),
('293','74','25','2015-9-25'),
('294','47','14','2018-2-1'),
('295','10','2','2017-4-18'),
('296','16','21','2016-10-3'),
('297','48','5','2016-9-17'),
('298','72','3','2017-2-10'),
('299','26','23','2016-3-1'),
('300','49','23','2016-10-25');

INSERT INTO
client(ClientId, ClientFirstName, ClientLastName, ClientDoB, Occupation)
VALUES
('1','Kaiden','Hill','2006-01-01','Student'),
('2','Alina','Morton','2010-01-01','Student'),
('3','Fania','Brooks','1983-01-01','Food Scientist'),
('4','Courtney','Jensen','2006-01-01','Student'),
('5','Brittany','Hill','1983-01-01','Firefighter'),
('6','Max','Rogers','2005-01-01','Student'),
('7','Margaret','McCarthy','1981-01-01','School Psychologist'),
('8','Julie','McCarthy','1973-01-01','Professor'),
('9','Ken','McCarthy','1974-01-01','Securities Clerk'),
('10','Britany','O\'Quinn','1984-01-01','Violinist'),
('11','Conner','Gardner','1998-01-01','Licensed Massage Therapist'),
('12','Mya','Austin','1960-01-01','Parquet Floor Layer'),
('13','Thierry','Rogers','2004-01-01','Student'),
('14','Eloise','Rogers','1984-01-01','Computer Security Manager'),
('15','Gerard','Jackson','1979-01-01','Oil Exploration Engineer'),
('16','Randy','Day','1986-01-01','Aircraft Electrician'),
('17','Jodie','Page','1990-01-01','Manufacturing Director'),
('18','Coral','Rice','1996-01-01','Window Washer'),
('19','Ayman','Austin','2002-01-01','Student'),
('20','Jaxson','Austin','1999-01-01','Repair Worker'),
('21','Joel','Austin','1973-01-01','Police Officer'),
('22','Alina','Austin','2010-01-01','Student'),
('23','Elin','Austin','1962-01-01','Payroll Clerk'),
('24','Ophelia','Wolf','2004-01-01','Student'),
('25','Eliot','McGuire','1967-01-01','Dentist'),
('26','Peter','McKinney','1968-01-01','Professor'),
('27','Annabella','Henry','1974-01-01','Nurse'),
('28','Anastasia','Baker','2001-01-01','Student'),
('29','Tyler','Baker','1984-01-01','Police Officer'),
('30','Lilian','Ross','1983-01-01','Insurance Agent'),
('31','Thierry','Arnold','1975-01-01','Bus Driver'),
('32','Angelina','Rowe','1979-01-01','Firefighter'),
('33','Marcia','Rowe','1974-01-01','Health Educator'),
('34','Martin','Rowe','1976-01-01','Ship Engineer'),
('35','Adeline','Rowe','2005-01-01','Student'),
('36','Colette','Rowe','1963-01-01','Professor'),
('37','Diane','Clark','1975-01-01','Payroll Clerk'),
('38','Caroline','Clark','1960-01-01','Dentist'),
('39','Dalton','Clayton','1982-01-01','Police Officer'),
('40','Steve','Clayton','1990-01-01','Bus Driver'),
('41','Melanie','Clayton','1987-01-01','Computer Engineer'),
('42','Alana','Wilson','2007-01-01','Student'),
('43','Carson','Byrne','1995-01-01','Food Scientist'),
('44','Conrad','Byrne','2007-01-01','Student'),
('45','Ryan','Porter','2008-01-01','Student'),
('46','Elin','Porter','1978-01-01','Computer Programmer'),
('47','Tyler','Harvey','2007-01-01','Student'),
('48','Arya','Harvey','2008-01-01','Student'),
('49','Serena','Harvey','1978-01-01','School Teacher'),
('50','Lilly','Franklin','1976-01-01','Doctor'),
('51','Mai','Franklin','1994-01-01','Dentist'),
('52','John','Franklin','1999-01-01','Firefighter'),
('53','Judy','Franklin','1995-01-01','Firefighter'),
('54','Katy','Lloyd','1992-01-01','School Teacher'),
('55','Tamara','Allen','1963-01-01','Ship Engineer'),
('56','Maxim','Lyons','1985-01-01','Police Officer'),
('57','Allan','Lyons','1983-01-01','Computer Engineer'),
('58','Marc','Harris','1980-01-01','School Teacher'),
('59','Elin','Young','2009-01-01','Student'),
('60','Diana','Young','2008-01-01','Student'),
('61','Diane','Young','2006-01-01','Student'),
('62','Alana','Bird','2003-01-01','Student'),
('63','Anna','Becker','1979-01-01','Security Agent'),
('64','Katie','Grant','1977-01-01','Manager'),
('65','Joan','Grant','2010-01-01','Student'),
('66','Bryan','Bell','2001-01-01','Student'),
('67','Belle','Miller','1970-01-01','Professor'),
('68','Peggy','Stevens','1990-01-01','Bus Driver'),
('69','Steve','Williamson','1975-01-01','HR Clerk'),
('70','Tyler','Williamson','1999-01-01','Doctor'),
('71','Izabelle','Williamson','1990-01-01','Systems Analyst'),
('72','Annabel','Williamson','1960-01-01','Cashier'),
('73','Mohamed','Waters','1966-01-01','Insurance Agent'),
('74','Marion','Newman','1970-01-01','Computer Programmer'),
('75','Ada','Williams','1986-01-01','Computer Programmer'),
('76','Sean','Scott','1983-01-01','Bus Driver'),
('77','Farrah','Scott','1974-01-01','Ship Engineer'),
('78','Christine','Lambert','1973-01-01','School Teacher'),
('79','Alysha','Lambert','2007-01-01','Student'),
('80','Maia','Grant','1984-01-01','School Teacher');
