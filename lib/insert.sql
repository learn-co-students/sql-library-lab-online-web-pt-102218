INSERT INTO series (title, author_id, subgenre_id) VALUES ("Law and Order: SVU", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Grey's Anatomy", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("Disappearance", 1974, 1);
INSERT INTO books (title, year, series_id) VALUES ("Who did it?", 1984, 1);
INSERT INTO books (title, year, series_id) VALUES ("I-5 Killer", 1999, 1);
INSERT INTO books (title, year, series_id) VALUES ("Surgery", 2001, 2);
INSERT INTO books (title, year, series_id) VALUES ("Hospital Romance", 1998, 2);
INSERT INTO books (title, year, series_id) VALUES ("Oh NO", 2014, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Ice-T", "Arnold Palmer", "Cop", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Christopher Meloni", "Tough Guy", "Cop", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("BD Wong", "Doc", "Cop", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Marisa Hargitay", "Agent", "Cop", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Jackson Avery", "Attractive Doc", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Medideth Grey", "The Woke Doc", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Dereck Shephard", "Over 40", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Cristina Yang", "Korean Goddess", "Human", 2, 2);

INSERT INTO subgenres (name) VALUES ("Suspense");
INSERT INTO subgenres (name) VALUES ("Drama");

INSERT INTO authors (name) VALUES ("Dick Wolf");
INSERT INTO authors (name) VALUES ("Shonda Rhimes");


INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 4);
INSERT INTO character_books (character_id, book_id) VALUES (3, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 4);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (3, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 5);
INSERT INTO character_books (character_id, book_id) VALUES (4, 1);
INSERT INTO character_books (character_id, book_id) VALUES (5, 2);
INSERT INTO character_books (character_id, book_id) VALUES (5, 3);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (7, 4);
INSERT INTO character_books (character_id, book_id) VALUES (8, 6);
INSERT INTO character_books (character_id, book_id) VALUES (8, 3);

