INSERT INTO series (id, title, author_id, subgenre_id) VALUES 
(1, "Start Wars", 1, 1),
(2, "Harry Potter", 1, 1);

INSERT INTO books (id, year, series_id, title) VALUES
(1,2018,1,"Star wars EPISODE 1"),
(2,2018,1,"Star wars EPISODE 2"),
(3,2018,1,"Star wars EPISODE 3"),
(4,2018,2,"HP 1"),
(5,2018,2,"HP 2"),
(6,2018,2,"HP 3");

INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES
(1,"David","Human","I like turtles",1,1),
(2,"David","Human","I like turtles",1,1),
(3,"David","Human","I like turtles",1,1),
(4,"David","Human","I like turtles",1,1),
(5,"David","Human","I like turtles",1,1),
(6,"David","Human","I like turtles",1,1),
(7,"David","Human","I like turtles",1,1),
(8,"David","Human","I like turtles",1,1);

INSERT INTO subgenres (id,name) VALUES
(1,"Comedy" ),
(2,"Horror" );

INSERT INTO authors (id, name) VALUES
(1,"Tyler Durden"),
(2,"Tyler Durden");

INSERT INTO character_books (id,character_id,book_id) VALUES
(1,1,1),
(2,2,1),
(3,3,1),
(4,4,1),
(5,5,1),
(6,6,1),
(7,6,1),
(8,2,1),
(9,4,1),
(10,1,2),
(11,2,2),
(12,3,2),
(13,4,2),
(14,5,2),
(15,6,2),
(16,7,2);