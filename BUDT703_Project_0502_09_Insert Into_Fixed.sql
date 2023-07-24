Use BUDT703_Project_0502_09
USE BUDT703_DB_Student_103


INSERT INTO [Project.User] VALUES
	('01', 'Feben', NULL, 'Assefa'),
	('02', 'Linda', 'T', 'Phung'),
	('03', 'Marili', 'E', 'Pampamallco'),
	('04', 'Di', Null,'Wang')


INSERT INTO [Project.Media] VALUES
	(1, 'Yelp'),
	(2, 'Google Reviews')


INSERT INTO [Project.Restaurant] VALUES
	('01', 'Qu Japan', '7406 Baltimore Ave', 'College Park', 'MD', '20740', 'Ramen and Noodles'),
	('02', 'Nando''s Peri Peri', '7400 Baltimore Ave', 'College Park', 'MD', '20740', 'Portuguese and South African'),
	('03', 'Jimmy John''s', '7410 A Baltimore Ave', 'College Park', 'MD' ,'20740', 'Sandwiches'),
	('04', 'Terrapins Turf', '4410 Knox Rd', 'College Park', 'MD', '20740', 'Bar'),
	('05', 'Marathon Deli', '7412 Baltimore Ave', 'College Park', 'MD', '20740','Greek'),
	('06','Potbelly Sandwich Shop', '7412 Baltimore Ave', 'College Park', 'MD', '20740','Sandwiches'),
	('07', 'Wasabi Bistro', '4505 College Ave','College Park','MD', '20740', 'Sushi'),
	('08', 'Aroy Thai Restaurant', '4511 College Ave', 'College Park', 'MD', '20740', 'Thai'),
	('09','Papa John''s Pizza', '4509 College Ave', 'College Park', 'MD', '20740', 'Pizza'),
	('10','Blaze Pizza', '7419 Baltimore Ave', 'College Park', 'MD', '20740', 'Pizza'),
	('11','Cava', '7350 Baltimore Ave', 'College Park', 'MD', '20740', 'Mediterranean'),
	('12','Five Guys', '7346 Baltimore Ave', 'College Park', 'MD', '20740', 'Hamburger'),
	('13','Chipotle Mexican Grill', '7332 Baltimore Ave','College Park', 'MD', '20740', 'Mexican'),
	('14','Chipotle Mexican Grill', '10250 Baltimore Ave Ste G', 'College Park', 'MD', '20740', 'Mexican'),
	('15','Noodles and Company', '7320 Baltimore Ave', 'College Park', 'MD', '20740', 'Noodles'),
	('16','Panda Express', '7316 Baltimore Ave', 'College Park', 'MD', '20740', 'Chinese'),
	('17','Domino''s Pizza', '7312 Baltimore Ave', 'College Park', 'MD', '20740', 'Pizza'),
	('18','Ledo Pizza', '4509 Knox Rd', 'College Park', 'MD', '20740', 'Pizza'),
	('19','Cornerstone Grill & Loft', '7325 Baltimore Ave', 'College Park', 'MD', '20740', 'Bar'),
	('20','RJ Bentley''s', '7323 Baltimore Ave', 'College Park', 'MD', '20740', 'Bar'),
	('21','Northwest Chinese Food', '7313 Baltimore Ave suite E', 'College Park', 'MD', '20740', 'Chinese'),
	('22','Ritchie''s Colombian Restaurant', '7313 Baltimore Ave suite H', 'College Park', 'MD', '20740', 'Colombian'),
	('23','Pho Thom', '7313 Baltimore Ave suite F', 'College Park', 'MD', '20740', 'Vietnamese, Thai'),
	('24','Paisano''s', '7201-B Baltimore Ave', 'College Park', 'MD', '20740', 'Pizza'),
	('25','Hanami Japanese Restaurant', '8145 Baltimore Ave #M', 'College Park', 'MD', '20740', 'Pizza')


INSERT INTO [Project.Review] VALUES
	('01', '01', 1, '4.5', '11/15/2021', 152),
	('02', '02', 1, '3.0', '11/15/2021', 107),
	('03', '03', 1, '3.5', '11/15/2021', 54),
	('04', '04', 1, '3.0', '11/15/2021', 44),
	('05', '05', 1, '4.0', '11/15/2021', 383),
	('06', '06', 1, '3.5', '11/15/2021', 66),
	('07', '07', 1, '3.5', '11/15/2021', 122),
	('08', '08', 1, '4.0', '11/15/2021', 279),
	('09', '09', 1, '1.5', '11/15/2021', 30),
	('10', '10', 1, '4.0', '11/15/2021', 233),
	('11', '11', 1, '4.0', '11/15/2021', 40),
	('12', '12', 1, '5.0', '11/15/2021', 1),
	('13', '13', 1, '2.5', '11/15/2021', 77),
	('14', '14', 1, '2.5', '11/15/2021', 45),
	('15', '15', 1, '3.5', '11/15/2021', 92),
	('16', '16', 1, '2.5', '11/15/2021', 23),
	('17', '17', 1, '2.5', '11/15/2021', 33),
	('18', '18', 1, '2.5', '11/15/2021', 6),
	('19', '19', 1, '3.0', '11/15/2021', 114),
	('20', '20', 1, '2.5', '11/15/2021', 70), 
	('21', '21', 1, '4.0', '11/15/2021', 182),
	('22', '22', 1, '5.0', '11/15/2021', 15),
	('23', '23', 1, '3.5', '11/15/2021', 222), 
	('24', '24', 1, '3.0', '11/15/2021', 56),
	('25', '25', 1, '3.5', '11/15/2021', 235),
	('26', '01', 2, '4.5', '11/15/2021', 198),
	('27', '02', 2, '4.5', '11/15/2021', 757),
	('28', '03', 2, '3.9', '11/15/2021', 104),
	('29', '04', 2, '3.7', '11/15/2021', 255),
	('30', '05', 2, '4.6', '11/15/2021', 864), 
	('31', '06', 2, '4.1', '11/15/2021', 233),
	('32', '07', 2, '4.0', '11/15/2021', 95),
	('33', '08', 2, '4.2', '11/15/2021', 344),
	('34', '09', 2, '3.1', '11/15/2021', 82),
	('35', '10', 2, '4.5', '11/15/2021', 1129),
	('36', '11', 2, '4.2', '11/15/2021', 281),
	('37', '12', 2, '3.1', '11/15/2021', 17),
	('38', '13', 2, '4.0', '11/15/2021', 391),
	('39', '14', 2, '4.2', '11/15/2021', 517),
	('40', '15', 2, '3.9', '11/15/2021', 247),
	('41', '16', 2, '3.5', '11/15/2021', 143),
	('42', '17', 2, '3.4', '11/15/2021', 158),
	('43', '18', 2, '4.2', '11/15/2021', 804),
	('44', '19', 2, '4.0', '11/15/2021', 497),
	('45', '20', 2, '3.5', '11/15/2021', 202), 
	('46', '21', 2, '4.4', '11/15/2021', 301),
	('47', '22', 2, '4.7', '11/15/2021', 159),
	('48', '23', 2, '4.3', '11/15/2021', 349), 
	('49', '24', 2, '4.1', '11/15/2021', 175),
	('50', '25', 2, '4.2', '11/15/2021', 284)


