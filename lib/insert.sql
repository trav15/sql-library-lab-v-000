INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, 'Game of Thrones', 1, 1), (2, 'Red Rising', 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES (1, 'Song of Ice & Fire', 2000, 1), (2, 'Second Book', 2001, 1),
(3, 'Third Book', 2002, 1), (4, 'Red Rising Book 1', 2010, 2), (5, 'Gold Something', 2011, 2), (6, 'Red Dead Redemption', 2012, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, 'Ned Stark', 'One does not simply code well', 'human', 1, 1),
(2, 'Littlefinger', 'SANSA, PLEASE', 'human', 1, 1),
(3, 'Night King', '...', 'white walker', 1, 1),
(4, 'Drogon', '[breathes fire]','dragon', 1, 1),
(5, 'Red', "I'm a GOLD", 'Red', 2, 2,),
(6, 'Tinky Winky', "I'm far superior", 'Gold', 2, 2),
(7, 'Bismuth', 'FIGHT ME', 'Gold', 2, 2),
(8, 'David Bowie', 'UNDER PRESSURE', 'GOD', 2, 2);
