--Semesters
INSERT INTO SEMESTER (NAME, START_DATE, END_DATE) VALUES ('Spring 2023', PARSEDATETIME('16-02-2023', 'dd-MM-yyyy'), PARSEDATETIME('16-06-2023', 'dd-MM-yyyy'));


--Departments
INSERT INTO DEPARTMENT (NAME) VALUES ('COMPUTER ENGINEERING');
INSERT INTO DEPARTMENT (NAME) VALUES ('ARTIFICIAL INTELLIGENCE ENGINEERING');
INSERT INTO DEPARTMENT (NAME) VALUES ('ELECTRONICAL AND ELECTRONICS ENGINEERING');
INSERT INTO DEPARTMENT (NAME) VALUES ('MECHANICAL ENGINEERING');
INSERT INTO DEPARTMENT (NAME) VALUES ('INDUSTRY ENGINEERING');
INSERT INTO DEPARTMENT (NAME) VALUES ('CIVIL ENGINEERING');


--Courses
INSERT INTO COURSE (NAME, DEPARTMENT_ID, SEMESTER_ID) VALUES ('BBM102: Introduction To Programming 2', 1, 1);
INSERT INTO COURSE (NAME, DEPARTMENT_ID, SEMESTER_ID) VALUES ('BBM104: Introduction To Programming 2 Lablatory', 1, 1);
INSERT INTO COURSE (NAME, DEPARTMENT_ID, SEMESTER_ID) VALUES ('BBM202: Algorithms', 1, 1);
INSERT INTO COURSE (NAME, DEPARTMENT_ID, SEMESTER_ID) VALUES ('BBM204: Algorithms Lablatory', 1, 1);
INSERT INTO COURSE (NAME, DEPARTMENT_ID, SEMESTER_ID) VALUES ('BBM382: Software Engineering', 1, 1);
INSERT INTO COURSE (NAME, DEPARTMENT_ID, SEMESTER_ID) VALUES ('BBM384: Software Engineering Lablatory', 1, 1);
INSERT INTO COURSE (NAME, DEPARTMENT_ID, SEMESTER_ID) VALUES ('BBM371: Database Management Systems', 1, 1);
INSERT INTO COURSE (NAME, DEPARTMENT_ID, SEMESTER_ID) VALUES ('AIN101: Freshman Seminar Course', 2, 1);
INSERT INTO COURSE (NAME, DEPARTMENT_ID, SEMESTER_ID) VALUES ('AIN455: Introduction to Robotics', 2, 1);
INSERT INTO COURSE (NAME, DEPARTMENT_ID, SEMESTER_ID) VALUES ('ELE110: Introduction to Electrical Engineering', 3, 1);
INSERT INTO COURSE (NAME, DEPARTMENT_ID, SEMESTER_ID) VALUES ('ELE244: Electromagnetics I', 3, 1);
INSERT INTO COURSE (NAME, DEPARTMENT_ID, SEMESTER_ID) VALUES ('MMU202: Numerical Analysis', 4, 1);
INSERT INTO COURSE (NAME, DEPARTMENT_ID, SEMESTER_ID) VALUES ('MMU340: Mechanical Vibrations', 4, 1);
INSERT INTO COURSE (NAME, DEPARTMENT_ID, SEMESTER_ID) VALUES ('EMU101: Introduction to Industrial Engineering', 5, 1);
INSERT INTO COURSE (NAME, DEPARTMENT_ID, SEMESTER_ID) VALUES ('EMÜ334: Introduction to Regression Analysis', 5, 1);
INSERT INTO COURSE (NAME, DEPARTMENT_ID, SEMESTER_ID) VALUES ('IMU101: Technical Drawing', 6, 1);
INSERT INTO COURSE (NAME, DEPARTMENT_ID, SEMESTER_ID) VALUES ('IMU331: Soil Mechanics I', 6, 1);


--Students
INSERT INTO USERS (NAME, SURNAME, PROFILE_PHOTO, ROLE, PASSWORD, EMAIL, BIRTH_DATE, ABOUT, ADDRESS, SCHOOL_ID, DEPARTMENT_ID, BANNED) VALUES ('Yunus', 'Terzi', 'https://avatars.githubusercontent.com/u/72995775?v=4', 0, '$2a$10$eNPZWR/LvI/8OvDJzlUzrO4hg7ZOJ/Yvuhg/RUqbv5zf6/dONXb6.', 'yunus@gmail.com', '31.10.2001', '', '', '2200356021', 1, false);
INSERT INTO USERS (NAME, SURNAME, PROFILE_PHOTO, ROLE, PASSWORD, EMAIL, BIRTH_DATE, ABOUT, ADDRESS, SCHOOL_ID, DEPARTMENT_ID, BANNED) VALUES ('Numan', 'Kafadar', 'https://avatars.githubusercontent.com/u/72977168?v=4', 0, '$2a$10$eNPZWR/LvI/8OvDJzlUzrO4hg7ZOJ/Yvuhg/RUqbv5zf6/dONXb6.', 'numan@gmail.com', '31.10.2001', '', '', '21946242', 1, false);
INSERT INTO USERS (NAME, SURNAME, PROFILE_PHOTO, ROLE, PASSWORD, EMAIL, BIRTH_DATE, ABOUT, ADDRESS, SCHOOL_ID, DEPARTMENT_ID, BANNED) VALUES ('Umut', 'Gungor', 'https://avatars.githubusercontent.com/u/72995496?v=4', 0, '$2a$10$eNPZWR/LvI/8OvDJzlUzrO4hg7ZOJ/Yvuhg/RUqbv5zf6/dONXb6.', 'umut@gmail.com', '31.10.2001', '', '', '21946198', 1, false);
INSERT INTO USERS (NAME, SURNAME, PROFILE_PHOTO, ROLE, PASSWORD, EMAIL, BIRTH_DATE, ABOUT, ADDRESS, SCHOOL_ID, DEPARTMENT_ID, BANNED) VALUES ('Faruk', 'Derdiyok', 'https://avatars.githubusercontent.com/u/72977897?v=4', 0, '$2a$10$eNPZWR/LvI/8OvDJzlUzrO4hg7ZOJ/Yvuhg/RUqbv5zf6/dONXb6.', 'faruk@gmail.com', '31.10.2001', '', '', '21946036', 2, false);
INSERT INTO USERS (NAME, SURNAME, PROFILE_PHOTO, ROLE, PASSWORD, EMAIL, BIRTH_DATE, ABOUT, ADDRESS, SCHOOL_ID, DEPARTMENT_ID, BANNED) VALUES ('Cagri', 'Korkmaz', 'https://avatars.githubusercontent.com/u/128552053?v=4', 0, '$2a$10$eNPZWR/LvI/8OvDJzlUzrO4hg7ZOJ/Yvuhg/RUqbv5zf6/dONXb6.', 'cagri@gmail.com', '31.10.2001', '', '', '2200356833', 6, false);
INSERT INTO USERS (NAME, SURNAME, PROFILE_PHOTO, ROLE, PASSWORD, EMAIL, BIRTH_DATE, ABOUT, ADDRESS, SCHOOL_ID, DEPARTMENT_ID, BANNED) VALUES ('Rengoku', 'Kyojuro', 'https://m.media-amazon.com/images/M/MV5BNWFmNWYwMjUtNjE0OS00NWNhLWJmMzQtYzJhZDg1ZjBmZTgzXkEyXkFqcGdeQXVyNjAwNDUxODI@._V1_.jpg', 0, '$2a$10$eNPZWR/LvI/8OvDJzlUzrO4hg7ZOJ/Yvuhg/RUqbv5zf6/dONXb6.', 'rengoku@gmail.com', '31.10.2001', '', '', '220335021', 4, false);
INSERT INTO USERS (NAME, SURNAME, PROFILE_PHOTO, ROLE, PASSWORD, EMAIL, BIRTH_DATE, ABOUT, ADDRESS, SCHOOL_ID, DEPARTMENT_ID, BANNED) VALUES ('Tanjiro', 'Kamado', 'https://easydrawingguides.com/wp-content/uploads/2023/03/how-to-draw-tanjiro-kamado-from-demon-slayer-featured-image-1200.png', 0, '$2a$10$eNPZWR/LvI/8OvDJzlUzrO4hg7ZOJ/Yvuhg/RUqbv5zf6/dONXb6.', 'tanjiro@gmail.com', '31.10.2001', '', '', '220346242', 5, false);
INSERT INTO USERS (NAME, SURNAME, PROFILE_PHOTO, ROLE, PASSWORD, EMAIL, BIRTH_DATE, ABOUT, ADDRESS, SCHOOL_ID, DEPARTMENT_ID, BANNED) VALUES ('Eren', 'Yeager', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvKmPmT5r-vg2UT2oRAi8o7zIyZDo3K2Dtf0ed6nU&s', 0, '$2a$10$eNPZWR/LvI/8OvDJzlUzrO4hg7ZOJ/Yvuhg/RUqbv5zf6/dONXb6.', 'eren@gmail.com', '31.10.2001', '', '', '21946198', 3, false);
INSERT INTO USERS (NAME, SURNAME, PROFILE_PHOTO, ROLE, PASSWORD, EMAIL, BIRTH_DATE, ABOUT, ADDRESS, SCHOOL_ID, DEPARTMENT_ID, BANNED) VALUES ('Kaneki', 'Ken', 'https://static1.cbrimages.com/wordpress/wp-content/uploads/2019/11/Kaneki-Ken-Featured-Image.jpg', 0, '$2a$10$eNPZWR/LvI/8OvDJzlUzrO4hg7ZOJ/Yvuhg/RUqbv5zf6/dONXb6.', 'kaneki@gmail.com', '31.10.2001', '', '', '21946036', 2, false);
INSERT INTO USERS (NAME, SURNAME, PROFILE_PHOTO, ROLE, PASSWORD, EMAIL, BIRTH_DATE, ABOUT, ADDRESS, SCHOOL_ID, DEPARTMENT_ID, BANNED) VALUES ('Mikasa', 'Ackerman', 'https://a1cf74336522e87f135f-2f21ace9a6cf0052456644b80fa06d4f.ssl.cf2.rackcdn.com/images/characters/large/800/Mikasa-Ackermann.Attack-on-Titan.webp', 0, '$2a$10$eNPZWR/LvI/8OvDJzlUzrO4hg7ZOJ/Yvuhg/RUqbv5zf6/dONXb6.', 'mikasa@gmail.com', '31.10.2001', '', '', '2200356833', 1, false);
INSERT INTO USERS (NAME, SURNAME, PROFILE_PHOTO, ROLE, PASSWORD, EMAIL, BIRTH_DATE, ABOUT, ADDRESS, SCHOOL_ID, DEPARTMENT_ID, BANNED) VALUES ('Thorfinn ', 'Karlsefni', 'https://64.media.tumblr.com/06618c8356d37456824e071a5076875f/a73044c8e7cda886-2d/s1280x1920/1fcf2ead01e3cbe4c1db069816fc7676bb197823.png', 0, '$2a$10$eNPZWR/LvI/8OvDJzlUzrO4hg7ZOJ/Yvuhg/RUqbv5zf6/dONXb6.', 'thorfinn@gmail.com', '31.10.2001', '', '', '220335656', 4, false);
INSERT INTO USERS (NAME, SURNAME, PROFILE_PHOTO, ROLE, PASSWORD, EMAIL, BIRTH_DATE, ABOUT, ADDRESS, SCHOOL_ID, DEPARTMENT_ID, BANNED) VALUES ('Killua', 'Zoldyck', 'https://static1.thegamerimages.com/wordpress/wp-content/uploads/2021/02/pjimage-2021-02-17T171727.443.jpg', 0, '$2a$10$eNPZWR/LvI/8OvDJzlUzrO4hg7ZOJ/Yvuhg/RUqbv5zf6/dONXb6.', 'killua@gmail.com', '31.10.2001', '', '', '22034782', 5, false);
INSERT INTO USERS (NAME, SURNAME, PROFILE_PHOTO, ROLE, PASSWORD, EMAIL, BIRTH_DATE, ABOUT, ADDRESS, SCHOOL_ID, DEPARTMENT_ID, BANNED) VALUES ('Gon', 'Freecss', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqUe8KbBrpvr7NXCAssabIr6Xyj3mU9iTA-78fNuPzBQ&s', 0, '$2a$10$eNPZWR/LvI/8OvDJzlUzrO4hg7ZOJ/Yvuhg/RUqbv5zf6/dONXb6.', 'gon@gmail.com', '31.10.2001', '', '', '21947130', 3, false);
INSERT INTO USERS (NAME, SURNAME, PROFILE_PHOTO, ROLE, PASSWORD, EMAIL, BIRTH_DATE, ABOUT, ADDRESS, SCHOOL_ID, DEPARTMENT_ID, BANNED) VALUES ('Kurapika', 'Kurta', 'https://avatars.mds.yandex.net/i?id=b63cca2402b1fe21ef41c3d1dbe3bf1b0b823749-8254804-images-thumbs&n=13', 0, '$2a$10$eNPZWR/LvI/8OvDJzlUzrO4hg7ZOJ/Yvuhg/RUqbv5zf6/dONXb6.', 'kurapika@gmail.com', '31.10.2001', '', '', '21465486', 2, false);
INSERT INTO USERS (NAME, SURNAME, PROFILE_PHOTO, ROLE, PASSWORD, EMAIL, BIRTH_DATE, ABOUT, ADDRESS, SCHOOL_ID, DEPARTMENT_ID, BANNED) VALUES ('Chrollo', 'Lucifer', 'https://dafunda.com/wp-content/uploads/2021/06/Kemampuan-Nen-Miliknya.jpg', 0, '$2a$10$eNPZWR/LvI/8OvDJzlUzrO4hg7ZOJ/Yvuhg/RUqbv5zf6/dONXb6.', 'chrollo@gmail.com', '31.10.2001', '', '', '220238793', 6, false);
INSERT INTO USERS (NAME, SURNAME, PROFILE_PHOTO, ROLE, PASSWORD, EMAIL, BIRTH_DATE, ABOUT, ADDRESS, SCHOOL_ID, DEPARTMENT_ID, BANNED) VALUES ('Lelouch ', 'Lamperouge', 'https://i.pinimg.com/736x/7f/2b/1a/7f2b1a6bd52d90a2cff70ec010cfb920--lelouch-lamperouge-code-geass.jpg', 0, '$2a$10$eNPZWR/LvI/8OvDJzlUzrO4hg7ZOJ/Yvuhg/RUqbv5zf6/dONXb6.', 'lelouch@gmail.com', '31.10.2001', '', '', '220311115', 4, false);
INSERT INTO USERS (NAME, SURNAME, PROFILE_PHOTO, ROLE, PASSWORD, EMAIL, BIRTH_DATE, ABOUT, ADDRESS, SCHOOL_ID, DEPARTMENT_ID, BANNED) VALUES ('Sasuke', 'Uchiha', 'https://lh4.googleusercontent.com/9eMLU-SQRYtQNr8U0A7jOjLqoyqoIavtcutERnf0jn1HXSQyjXIfumcBlpWUe19U_h-uf3s8Ypn2FpgoOHxJR4OtirYT3Gaz9jkxrmQjnZFBgzfZnTVb7pIeCNsczcDJzOlMhoB9qFhB6f4vyi8eONJYKs695x7TJZJ-QXt8KXAuss3GRR1zr42jmFeanQ', 0, '$2a$10$eNPZWR/LvI/8OvDJzlUzrO4hg7ZOJ/Yvuhg/RUqbv5zf6/dONXb6.', 'sasuke@gmail.com', '31.10.2001', '', '', '22454782', 5, false);
INSERT INTO USERS (NAME, SURNAME, PROFILE_PHOTO, ROLE, PASSWORD, EMAIL, BIRTH_DATE, ABOUT, ADDRESS, SCHOOL_ID, DEPARTMENT_ID, BANNED) VALUES ('Naruto', 'Uzumaki', 'https://media.a24.com/p/be1374723ff6171a96aa4c54eb6d528a/adjuntos/296/imagenes/008/768/0008768607/533x300/smart/naruto-netflixjpg.jpg', 0, '$2a$10$eNPZWR/LvI/8OvDJzlUzrO4hg7ZOJ/Yvuhg/RUqbv5zf6/dONXb6.', 'naruto@gmail.com', '31.10.2001', '', '', '21979833', 3, false);
INSERT INTO USERS (NAME, SURNAME, PROFILE_PHOTO, ROLE, PASSWORD, EMAIL, BIRTH_DATE, ABOUT, ADDRESS, SCHOOL_ID, DEPARTMENT_ID, BANNED) VALUES ('Minato', 'Namikaze', 'https://staticg.sportskeeda.com/editor/2022/07/a3300-16582302931133.png', 0, '$2a$10$eNPZWR/LvI/8OvDJzlUzrO4hg7ZOJ/Yvuhg/RUqbv5zf6/dONXb6.', 'minato@gmail.com', '31.10.2001', '', '', '21454648', 2, false);
INSERT INTO USERS (NAME, SURNAME, PROFILE_PHOTO, ROLE, PASSWORD, EMAIL, BIRTH_DATE, ABOUT, ADDRESS, SCHOOL_ID, DEPARTMENT_ID, BANNED) VALUES ('Itachi', 'Uchiha', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjh6rpi03jS2FUm04bDyYKc-vmbR9bBvrhDmovK6Wu4Ekntw4q3DiC5YXSXMYZpRM7DX4&usqp=CAU', 0, '$2a$10$eNPZWR/LvI/8OvDJzlUzrO4hg7ZOJ/Yvuhg/RUqbv5zf6/dONXb6.', 'itachi@gmail.com', '31.10.2001', '', '', '220238793', 6, false);

--Admin
INSERT INTO USERS (NAME, SURNAME, PROFILE_PHOTO, ROLE, PASSWORD, EMAIL, BIRTH_DATE, ABOUT, ADDRESS) VALUES ('System', 'Admin', 'https://thumbs.dreamstime.com/b/admin-sign-laptop-icon-stock-vector-166205404.jpg', 3, '$2a$10$eNPZWR/LvI/8OvDJzlUzrO4hg7ZOJ/Yvuhg/RUqbv5zf6/dONXb6.', 'admin@gmail.com', '31.10.2001', '', '');
INSERT INTO USERS (NAME, SURNAME, PROFILE_PHOTO, ROLE, PASSWORD, EMAIL, BIRTH_DATE, ABOUT, ADDRESS) VALUES ('System', 'Admin2', 'https://thumbs.dreamstime.com/b/admin-sign-laptop-icon-stock-vector-166205404.jpg', 3, '$2a$10$eNPZWR/LvI/8OvDJzlUzrO4hg7ZOJ/Yvuhg/RUqbv5zf6/dONXb6.', 'admin2@gmail.com', '31.10.2001', '', '');


-- Instructors
INSERT INTO USERS (NAME, SURNAME, PROFILE_PHOTO, ROLE, PASSWORD, EMAIL, BIRTH_DATE, ABOUT, ADDRESS, DEPARTMENT_ID) VALUES ('Engin', 'Demir', 'https://www.cs.hacettepe.edu.tr/images/staff/94.jpg', 2, '$2a$10$eNPZWR/LvI/8OvDJzlUzrO4hg7ZOJ/Yvuhg/RUqbv5zf6/dONXb6.', 'engindemir@gmail.com', '31.10.2001', '', '',1);
INSERT INTO USERS (NAME, SURNAME, PROFILE_PHOTO, ROLE, PASSWORD, EMAIL, BIRTH_DATE, ABOUT, ADDRESS, DEPARTMENT_ID) VALUES ('Erkut', 'Erdem', 'https://www.cs.hacettepe.edu.tr/images/staff/12.jpg', 2, '$2a$10$eNPZWR/LvI/8OvDJzlUzrO4hg7ZOJ/Yvuhg/RUqbv5zf6/dONXb6.', 'erkuterdem@gmail.com', '31.10.2001', '', '',1);
INSERT INTO USERS (NAME, SURNAME, PROFILE_PHOTO, ROLE, PASSWORD, EMAIL, BIRTH_DATE, ABOUT, ADDRESS, DEPARTMENT_ID) VALUES ('Fuat', 'Akal', 'https://www.cs.hacettepe.edu.tr/images/staff/57.jpg', 2, '$2a$10$eNPZWR/LvI/8OvDJzlUzrO4hg7ZOJ/Yvuhg/RUqbv5zf6/dONXb6.', 'fuatakal@gmail.com', '31.10.2001', '', '',1);
INSERT INTO USERS (NAME, SURNAME, PROFILE_PHOTO, ROLE, PASSWORD, EMAIL, BIRTH_DATE, ABOUT, ADDRESS, DEPARTMENT_ID) VALUES ('Özgür', 'Erkent', 'https://www.cs.hacettepe.edu.tr/images/staff/ozgur_old.png', 2, '$2a$10$eNPZWR/LvI/8OvDJzlUzrO4hg7ZOJ/Yvuhg/RUqbv5zf6/dONXb6.', 'ozgurerkent@gmail.com', '31.10.2001', '', '',2);
INSERT INTO USERS (NAME, SURNAME, PROFILE_PHOTO, ROLE, PASSWORD, EMAIL, BIRTH_DATE, ABOUT, ADDRESS, DEPARTMENT_ID) VALUES ('Lale', 'Özkahya', 'https://ozkahya.github.io/LO_mportre.jpg', 2, '$2a$10$eNPZWR/LvI/8OvDJzlUzrO4hg7ZOJ/Yvuhg/RUqbv5zf6/dONXb6.', 'laleozkahya@gmail.com', '31.10.2001', '', '',2);
INSERT INTO USERS (NAME, SURNAME, PROFILE_PHOTO, ROLE, PASSWORD, EMAIL, BIRTH_DATE, ABOUT, ADDRESS, DEPARTMENT_ID) VALUES ('Şölen', 'Yıldız', 'http://www.ee.hacettepe.edu.tr/database/staff_data/pictures/216.jpg?t=1482143220', 2, '$2a$10$eNPZWR/LvI/8OvDJzlUzrO4hg7ZOJ/Yvuhg/RUqbv5zf6/dONXb6.', 'solenyildiz@gmail.com', '31.10.2001', '', '',3);
INSERT INTO USERS (NAME, SURNAME, PROFILE_PHOTO, ROLE, PASSWORD, EMAIL, BIRTH_DATE, ABOUT, ADDRESS, DEPARTMENT_ID) VALUES ('Gürhan', 'Bulu', 'http://www.ee.hacettepe.edu.tr/database/staff_data/pictures/160.jpg?t=1481704795', 2, '$2a$10$eNPZWR/LvI/8OvDJzlUzrO4hg7ZOJ/Yvuhg/RUqbv5zf6/dONXb6.', 'gurhanbulu@gmail.com', '31.10.2001', '', '',3);
INSERT INTO USERS (NAME, SURNAME, PROFILE_PHOTO, ROLE, PASSWORD, EMAIL, BIRTH_DATE, ABOUT, ADDRESS, DEPARTMENT_ID) VALUES ('Birsen', 'Saka', 'http://www.ee.hacettepe.edu.tr/database/staff_data/pictures/124.jpg?t=1536841081', 2, '$2a$10$eNPZWR/LvI/8OvDJzlUzrO4hg7ZOJ/Yvuhg/RUqbv5zf6/dONXb6.', 'birsensaka@gmail.com', '31.10.2001', '', '',3);
INSERT INTO USERS (NAME, SURNAME, PROFILE_PHOTO, ROLE, PASSWORD, EMAIL, BIRTH_DATE, ABOUT, ADDRESS, DEPARTMENT_ID) VALUES ('Mehmet', 'Balcı', 'https://avesis.hacettepe.edu.tr/user/image/8161', 2, '$2a$10$eNPZWR/LvI/8OvDJzlUzrO4hg7ZOJ/Yvuhg/RUqbv5zf6/dONXb6.', 'mehmetbalci@gmail.com', '31.10.2001', '', '',4);
INSERT INTO USERS (NAME, SURNAME, PROFILE_PHOTO, ROLE, PASSWORD, EMAIL, BIRTH_DATE, ABOUT, ADDRESS, DEPARTMENT_ID) VALUES ('Bilsay', 'Sümer', 'https://avesis.hacettepe.edu.tr/user/image/6499', 2, '$2a$10$eNPZWR/LvI/8OvDJzlUzrO4hg7ZOJ/Yvuhg/RUqbv5zf6/dONXb6.', 'bilsaysumer@gmail.com', '31.10.2001', '', '',4);
INSERT INTO USERS (NAME, SURNAME, PROFILE_PHOTO, ROLE, PASSWORD, EMAIL, BIRTH_DATE, ABOUT, ADDRESS, DEPARTMENT_ID) VALUES ('Reza', 'Vatankhah', 'https://avesis.hacettepe.edu.tr/user/image/9442', 2, '$2a$10$eNPZWR/LvI/8OvDJzlUzrO4hg7ZOJ/Yvuhg/RUqbv5zf6/dONXb6.', 'rezavatankhah@gmail.com', '31.10.2001', '', '',5);
INSERT INTO USERS (NAME, SURNAME, PROFILE_PHOTO, ROLE, PASSWORD, EMAIL, BIRTH_DATE, ABOUT, ADDRESS, DEPARTMENT_ID) VALUES ('Oumout', 'Oglou', 'https://avesis.hacettepe.edu.tr/user/image/8170', 2, '$2a$10$eNPZWR/LvI/8OvDJzlUzrO4hg7ZOJ/Yvuhg/RUqbv5zf6/dONXb6.', 'oumoutoglou@gmail.com', '31.10.2001', '', '',5);
INSERT INTO USERS (NAME, SURNAME, PROFILE_PHOTO, ROLE, PASSWORD, EMAIL, BIRTH_DATE, ABOUT, ADDRESS, DEPARTMENT_ID) VALUES ('Özlem', 'Testik', 'https://avesis.hacettepe.edu.tr/user/image/8211', 2, '$2a$10$eNPZWR/LvI/8OvDJzlUzrO4hg7ZOJ/Yvuhg/RUqbv5zf6/dONXb6.', 'ozlemtestik@gmail.com', '31.10.2001', '', '',5);
INSERT INTO USERS (NAME, SURNAME, PROFILE_PHOTO, ROLE, PASSWORD, EMAIL, BIRTH_DATE, ABOUT, ADDRESS, DEPARTMENT_ID) VALUES ('Berna', 'Unutmaz', 'https://scholar.googleusercontent.com/citations?view_op=view_photo&user=W-sgwA0AAAAJ&citpid=6', 2, '$2a$10$eNPZWR/LvI/8OvDJzlUzrO4hg7ZOJ/Yvuhg/RUqbv5zf6/dONXb6.', 'bernaunutmaz@gmail.com', '31.10.2001', '', '',6);
INSERT INTO USERS (NAME, SURNAME, PROFILE_PHOTO, ROLE, PASSWORD, EMAIL, BIRTH_DATE, ABOUT, ADDRESS, DEPARTMENT_ID) VALUES ('Hüseyin', 'Erol', 'https://fs.hacettepe.edu.tr/civile/resimler/Foto-Huseyin%20Erol.jpg', 2, '$2a$10$eNPZWR/LvI/8OvDJzlUzrO4hg7ZOJ/Yvuhg/RUqbv5zf6/dONXb6.', 'huseyinerol@gmail.com', '31.10.2001', '', '',6);


--Department Managers
INSERT INTO USERS (NAME, SURNAME, PROFILE_PHOTO, ROLE, PASSWORD, EMAIL, BIRTH_DATE, ABOUT, ADDRESS, MANAGED_DEPARTMENT_ID) VALUES ('İlyas', 'Çiçekli', 'https://www.cs.hacettepe.edu.tr/images/staff/3.jpg', 1, '$2a$10$eNPZWR/LvI/8OvDJzlUzrO4hg7ZOJ/Yvuhg/RUqbv5zf6/dONXb6.', 'ilyascicekli@gmail.com', '31.10.2001', '', '', 1);
INSERT INTO USERS (NAME, SURNAME, PROFILE_PHOTO, ROLE, PASSWORD, EMAIL, BIRTH_DATE, ABOUT, ADDRESS, MANAGED_DEPARTMENT_ID) VALUES ('Ebru Akçapınar', 'Sezer', 'https://www.cs.hacettepe.edu.tr/images/staff/7.jpg', 1, '$2a$10$eNPZWR/LvI/8OvDJzlUzrO4hg7ZOJ/Yvuhg/RUqbv5zf6/dONXb6.', 'ebruakcapinarsezer@gmail.com', '31.10.2001', '', '', 2);
INSERT INTO USERS (NAME, SURNAME, PROFILE_PHOTO, ROLE, PASSWORD, EMAIL, BIRTH_DATE, ABOUT, ADDRESS, MANAGED_DEPARTMENT_ID) VALUES ('Atilla', 'Yılmaz', 'https://avesis.hacettepe.edu.tr/user/image/5789', 1, '$2a$10$eNPZWR/LvI/8OvDJzlUzrO4hg7ZOJ/Yvuhg/RUqbv5zf6/dONXb6.', 'atillayılmaz@gmail.com', '31.10.2001', '', '', 3);
INSERT INTO USERS (NAME, SURNAME, PROFILE_PHOTO, ROLE, PASSWORD, EMAIL, BIRTH_DATE, ABOUT, ADDRESS, MANAGED_DEPARTMENT_ID) VALUES ('Engin', 'Tanık', 'https://fs.hacettepe.edu.tr/makinam/fotogaleri/personelphoto/engin%20tanik_143px182px.png', 1, '$2a$10$eNPZWR/LvI/8OvDJzlUzrO4hg7ZOJ/Yvuhg/RUqbv5zf6/dONXb6.', 'engintanık@gmail.com', '31.10.2001', '', '', 4);
INSERT INTO USERS (NAME, SURNAME, PROFILE_PHOTO, ROLE, PASSWORD, EMAIL, BIRTH_DATE, ABOUT, ADDRESS, MANAGED_DEPARTMENT_ID) VALUES ('Murat Caner', 'Testik', 'https://ie.hacettepe.edu.tr/headshots/mct.jpg', 1, '$2a$10$eNPZWR/LvI/8OvDJzlUzrO4hg7ZOJ/Yvuhg/RUqbv5zf6/dONXb6.', 'muratcanertestik@gmail.com', '31.10.2001', '', '', 5);
INSERT INTO USERS (NAME, SURNAME, PROFILE_PHOTO, ROLE, PASSWORD, EMAIL, BIRTH_DATE, ABOUT, ADDRESS, MANAGED_DEPARTMENT_ID) VALUES ('Elif', 'Çiçek', 'https://fs.hacettepe.edu.tr/civile/resimler/eliffoto.jpeg', 1, '$2a$10$eNPZWR/LvI/8OvDJzlUzrO4hg7ZOJ/Yvuhg/RUqbv5zf6/dONXb6.', 'elifcicek@gmail.com', '31.10.2001', '', '', 6);


-- Questions
INSERT INTO QUESTION (QUESTION_TEXT,QUESTION_TYPE) VALUES ('question text1','Multiple Choice');
INSERT INTO QUESTION (QUESTION_TEXT,QUESTION_TYPE) VALUES ('question text2','Multiple Choice');
INSERT INTO QUESTION (QUESTION_TEXT,QUESTION_TYPE) VALUES ('question text3','Multiple Choice');
INSERT INTO QUESTION (QUESTION_TEXT,QUESTION_TYPE) VALUES ('question text4','Multiple Choice');
INSERT INTO QUESTION (QUESTION_TEXT,QUESTION_TYPE) VALUES ('question text5','Multiple Choice');
INSERT INTO QUESTION (QUESTION_TEXT,QUESTION_TYPE) VALUES ('question text6','Multiple Choice');
INSERT INTO QUESTION (QUESTION_TEXT,QUESTION_TYPE) VALUES ('question text7','Multiple Choice');
INSERT INTO QUESTION (QUESTION_TEXT,QUESTION_TYPE) VALUES ('question text8','Multiple Choice');
INSERT INTO QUESTION (QUESTION_TEXT,QUESTION_TYPE) VALUES ('question text9','Multiple Choice');
INSERT INTO QUESTION (QUESTION_TEXT,QUESTION_TYPE) VALUES ('question text10','Multiple Choice');
INSERT INTO QUESTION (QUESTION_TEXT,QUESTION_TYPE) VALUES ('question text11','Open Ended');
INSERT INTO QUESTION (QUESTION_TEXT,QUESTION_TYPE) VALUES ('question text12','Open Ended');
INSERT INTO QUESTION (QUESTION_TEXT,QUESTION_TYPE) VALUES ('question text13','Open Ended');
INSERT INTO QUESTION (QUESTION_TEXT,QUESTION_TYPE) VALUES ('question text14','Open Ended');
-- INSERT INTO QUESTION (QUESTION_TEXT,QUESTION_TYPE) VALUES ('question text15','Open Ended');
-- INSERT INTO QUESTION (QUESTION_TEXT,QUESTION_TYPE) VALUES ('question text16','Open Ended');
-- INSERT INTO QUESTION (QUESTION_TEXT,QUESTION_TYPE) VALUES ('question text17','Open Ended');
-- INSERT INTO QUESTION (QUESTION_TEXT,QUESTION_TYPE) VALUES ('question text18','Open Ended');

-- Options
INSERT INTO QOPTION (CONTENT) VALUES('1');
INSERT INTO QOPTION (CONTENT) VALUES('2');
INSERT INTO QOPTION (CONTENT) VALUES('3');
INSERT INTO QOPTION (CONTENT) VALUES('4');
INSERT INTO QOPTION (CONTENT) VALUES('5');
INSERT INTO QOPTION (CONTENT) VALUES('');
INSERT INTO QOPTION (CONTENT) VALUES('1');
INSERT INTO QOPTION (CONTENT) VALUES('2');
INSERT INTO QOPTION (CONTENT) VALUES('3');
INSERT INTO QOPTION (CONTENT) VALUES('4');
INSERT INTO QOPTION (CONTENT) VALUES('5');
INSERT INTO QOPTION (CONTENT) VALUES('');
INSERT INTO QOPTION (CONTENT) VALUES('1');
INSERT INTO QOPTION (CONTENT) VALUES('2');
INSERT INTO QOPTION (CONTENT) VALUES('3');
INSERT INTO QOPTION (CONTENT) VALUES('4');
INSERT INTO QOPTION (CONTENT) VALUES('5');
INSERT INTO QOPTION (CONTENT) VALUES('');
INSERT INTO QOPTION (CONTENT) VALUES('1');
INSERT INTO QOPTION (CONTENT) VALUES('2');
INSERT INTO QOPTION (CONTENT) VALUES('3');
INSERT INTO QOPTION (CONTENT) VALUES('4');
INSERT INTO QOPTION (CONTENT) VALUES('5');
INSERT INTO QOPTION (CONTENT) VALUES('');
INSERT INTO QOPTION (CONTENT) VALUES('very bad');
INSERT INTO QOPTION (CONTENT) VALUES('bad');
INSERT INTO QOPTION (CONTENT) VALUES('normal');
INSERT INTO QOPTION (CONTENT) VALUES('good');
INSERT INTO QOPTION (CONTENT) VALUES('very good');
INSERT INTO QOPTION (CONTENT) VALUES('');


-- QUESTION_OPTIONS
INSERT INTO QUESTION_OPTIONS (QUESTION_ID,OPTIONS_ID) VALUES(1,1);
INSERT INTO QUESTION_OPTIONS (QUESTION_ID,OPTIONS_ID) VALUES(1,2);
INSERT INTO QUESTION_OPTIONS (QUESTION_ID,OPTIONS_ID) VALUES(1,3);
INSERT INTO QUESTION_OPTIONS (QUESTION_ID,OPTIONS_ID) VALUES(1,4);
INSERT INTO QUESTION_OPTIONS (QUESTION_ID,OPTIONS_ID) VALUES(1,5);
INSERT INTO QUESTION_OPTIONS (QUESTION_ID,OPTIONS_ID) VALUES(2,7);
INSERT INTO QUESTION_OPTIONS (QUESTION_ID,OPTIONS_ID) VALUES(2,8);
INSERT INTO QUESTION_OPTIONS (QUESTION_ID,OPTIONS_ID) VALUES(2,9);
INSERT INTO QUESTION_OPTIONS (QUESTION_ID,OPTIONS_ID) VALUES(3,10);
INSERT INTO QUESTION_OPTIONS (QUESTION_ID,OPTIONS_ID) VALUES(3,11);
INSERT INTO QUESTION_OPTIONS (QUESTION_ID,OPTIONS_ID) VALUES(4,15);
INSERT INTO QUESTION_OPTIONS (QUESTION_ID,OPTIONS_ID) VALUES(4,13);
INSERT INTO QUESTION_OPTIONS (QUESTION_ID,OPTIONS_ID) VALUES(5,14);
INSERT INTO QUESTION_OPTIONS (QUESTION_ID,OPTIONS_ID) VALUES(5,16);
INSERT INTO QUESTION_OPTIONS (QUESTION_ID,OPTIONS_ID) VALUES(6,17);
INSERT INTO QUESTION_OPTIONS (QUESTION_ID,OPTIONS_ID) VALUES(6,19);
INSERT INTO QUESTION_OPTIONS (QUESTION_ID,OPTIONS_ID) VALUES(7,20);
INSERT INTO QUESTION_OPTIONS (QUESTION_ID,OPTIONS_ID) VALUES(7,21);
INSERT INTO QUESTION_OPTIONS (QUESTION_ID,OPTIONS_ID) VALUES(8,22);
INSERT INTO QUESTION_OPTIONS (QUESTION_ID,OPTIONS_ID) VALUES(8,23);
INSERT INTO QUESTION_OPTIONS (QUESTION_ID,OPTIONS_ID) VALUES(9,25);
INSERT INTO QUESTION_OPTIONS (QUESTION_ID,OPTIONS_ID) VALUES(9,26);
INSERT INTO QUESTION_OPTIONS (QUESTION_ID,OPTIONS_ID) VALUES(10,27);
INSERT INTO QUESTION_OPTIONS (QUESTION_ID,OPTIONS_ID) VALUES(10,28);
INSERT INTO QUESTION_OPTIONS (QUESTION_ID,OPTIONS_ID) VALUES(10,29);
INSERT INTO QUESTION_OPTIONS (QUESTION_ID,OPTIONS_ID) VALUES(11,6);
INSERT INTO QUESTION_OPTIONS (QUESTION_ID,OPTIONS_ID) VALUES(12,12);
INSERT INTO QUESTION_OPTIONS (QUESTION_ID,OPTIONS_ID) VALUES(13,18);
INSERT INTO QUESTION_OPTIONS (QUESTION_ID,OPTIONS_ID) VALUES(14,24);


-- Surveys
INSERT INTO SURVEY (COURSE_ID,END_DATE,NAME,PUBLISHED,START_DATE) VALUES(1,PARSEDATETIME('28-05-2023', 'dd-MM-yyyy'),'BBM102: SURVEY 1',false,PARSEDATETIME('25-05-2023', 'dd-MM-yyyy'));
INSERT INTO SURVEY (COURSE_ID,END_DATE,NAME,PUBLISHED,START_DATE) VALUES(1,PARSEDATETIME('29-06-2023', 'dd-MM-yyyy'),'BBM102: SURVEY 2',true,PARSEDATETIME('25-05-2023', 'dd-MM-yyyy'));
INSERT INTO SURVEY (COURSE_ID,END_DATE,NAME,PUBLISHED,START_DATE) VALUES(1,PARSEDATETIME('30-05-2023', 'dd-MM-yyyy'),'BBM102: SURVEY 3',false,PARSEDATETIME('25-05-2023', 'dd-MM-yyyy'));
INSERT INTO SURVEY (COURSE_ID,END_DATE,NAME,PUBLISHED,START_DATE) VALUES(1,PARSEDATETIME('01-06-2023', 'dd-MM-yyyy'),'BBM102: SURVEY 4',false,PARSEDATETIME('25-05-2023', 'dd-MM-yyyy'));
INSERT INTO SURVEY (COURSE_ID,END_DATE,NAME,PUBLISHED,START_DATE) VALUES(2,PARSEDATETIME('02-07-2023', 'dd-MM-yyyy'),'BBM104: SURVEY 1',false,PARSEDATETIME('29-05-2023', 'dd-MM-yyyy'));
INSERT INTO SURVEY (COURSE_ID,END_DATE,NAME,PUBLISHED,START_DATE) VALUES(2,PARSEDATETIME('03-08-2023', 'dd-MM-yyyy'),'BBM104: SURVEY 2',false,PARSEDATETIME('30-05-2023', 'dd-MM-yyyy'));
INSERT INTO SURVEY (COURSE_ID,END_DATE,NAME,PUBLISHED,START_DATE) VALUES(3,PARSEDATETIME('02-07-2023', 'dd-MM-yyyy'),'BBM202: SURVEY 1',false,PARSEDATETIME('29-05-2023', 'dd-MM-yyyy'));
INSERT INTO SURVEY (COURSE_ID,END_DATE,NAME,PUBLISHED,START_DATE) VALUES(4,PARSEDATETIME('03-08-2023', 'dd-MM-yyyy'),'BBM204: SURVEY 1',false,PARSEDATETIME('30-05-2023', 'dd-MM-yyyy'));

INSERT INTO SURVEY_QUESTIONS (SURVEY_ID,QUESTIONS_ID) VALUES(1,1);
INSERT INTO SURVEY_QUESTIONS (SURVEY_ID,QUESTIONS_ID) VALUES(1,2);
INSERT INTO SURVEY_QUESTIONS (SURVEY_ID,QUESTIONS_ID) VALUES(1,3);
INSERT INTO SURVEY_QUESTIONS (SURVEY_ID,QUESTIONS_ID) VALUES(2,4);
INSERT INTO SURVEY_QUESTIONS (SURVEY_ID,QUESTIONS_ID) VALUES(2,5);
INSERT INTO SURVEY_QUESTIONS (SURVEY_ID,QUESTIONS_ID) VALUES(3,6);
INSERT INTO SURVEY_QUESTIONS (SURVEY_ID,QUESTIONS_ID) VALUES(3,7);
INSERT INTO SURVEY_QUESTIONS (SURVEY_ID,QUESTIONS_ID) VALUES(4,8);
INSERT INTO SURVEY_QUESTIONS (SURVEY_ID,QUESTIONS_ID) VALUES(4,9);
INSERT INTO SURVEY_QUESTIONS (SURVEY_ID,QUESTIONS_ID) VALUES(4,10);
INSERT INTO SURVEY_QUESTIONS (SURVEY_ID,QUESTIONS_ID) VALUES(5,11);
INSERT INTO SURVEY_QUESTIONS (SURVEY_ID,QUESTIONS_ID) VALUES(5,12);
INSERT INTO SURVEY_QUESTIONS (SURVEY_ID,QUESTIONS_ID) VALUES(6,13);
INSERT INTO SURVEY_QUESTIONS (SURVEY_ID,QUESTIONS_ID) VALUES(6,14);

-- COURSE_SURVEYS
INSERT INTO COURSE_SURVEYS (COURSE_ID,SURVEYS_ID) VALUES(1,1);
INSERT INTO COURSE_SURVEYS (COURSE_ID,SURVEYS_ID) VALUES(1,2);
INSERT INTO COURSE_SURVEYS (COURSE_ID,SURVEYS_ID) VALUES(1,3);
INSERT INTO COURSE_SURVEYS (COURSE_ID,SURVEYS_ID) VALUES(1,4);
INSERT INTO COURSE_SURVEYS (COURSE_ID,SURVEYS_ID) VALUES(2,5);
INSERT INTO COURSE_SURVEYS (COURSE_ID,SURVEYS_ID) VALUES(2,6);
INSERT INTO COURSE_SURVEYS (COURSE_ID,SURVEYS_ID) VALUES(3,7);
INSERT INTO COURSE_SURVEYS (COURSE_ID,SURVEYS_ID) VALUES(4,8);

--COURSES_USERS
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (23, 2);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (23, 3);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (24, 1);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (24, 2);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (25, 1);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (26, 4);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (26, 5);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (27, 4);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (28, 6);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (28, 7);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (29, 6);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (30, 7);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (31, 8);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (31, 9);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (32, 9);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (33, 10);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (35, 10);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (35, 11);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (36, 12);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (37, 12);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (37, 13);


--USERS_COURSES
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (1, 1);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (1, 2);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (1, 3);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (1, 7);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (2, 1);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (2, 2);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (3, 1);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (3, 2);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (4, 4);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (5, 16);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (5, 17);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (6, 8);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (6, 9);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (7, 10);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (8, 6);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (8, 7);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (9, 4);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (10, 3);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (11, 9);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (12, 10);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (12, 11);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (13, 6);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (14, 4);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (14, 5);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (15, 12);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (15, 13);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (16, 9);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (17, 11);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (18, 7);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (19, 4);
INSERT INTO COURSES_USERS (USER_ID, COURSE_ID) VALUES (20, 13);