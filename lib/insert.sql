INSERT INTO series VALUES (1, "S1", 1, 1);
INSERT INTO series VALUES (2, "S2", 2, 2);

-- subgenres: id, name

INSERT INTO subgenres VALUES (1, "Sci-fi");
INSERT INTO subgenres VALUES (2, "Fantasy");

-- authors: id, name

INSERT INTO authors VALUES (1, "Frank Herbert");
INSERT INTO authors VALUES (2, "Terry Pratchett");

-- books: id, title, year, series_id

INSERT INTO books VALUES (1, "B11", 2011, 1);
INSERT INTO books VALUES (2, "B12", 2012, 1);
INSERT INTO books VALUES (3, "B13", 2013, 1);
INSERT INTO books VALUES (4, "B21", 2011, 2);
INSERT INTO books VALUES (5, "B22", 2012, 2);
INSERT INTO books VALUES (6, "B23", 2013, 2);

-- characters: id, name, motto, species, author_id, series_id

INSERT INTO characters VALUES (1, "Ayn", "Buy it", "ATM", 1, 1);
INSERT INTO characters VALUES (2, "Jay", "Use it", "Pool toy", 1, 1);
INSERT INTO characters VALUES (3, "Hulk", "Break it", "Metahuman", 1, 1);
INSERT INTO characters VALUES (4, "Felix", "Fix it", "Pixels", 1, 1);
INSERT INTO characters VALUES (5, "Oscar", "Trash it", "Muppet", 2, 2);
INSERT INTO characters VALUES (6, "Tedd", "Change it", "Goddess", 2, 2);
INSERT INTO characters VALUES (7, "Jamie", "Mail it", "Thespian", 2, 2);
INSERT INTO characters VALUES (8, "Bismuth", "Upgrade it", "Gem", 2, 2);


-- character_books: id, character_id, book_id


INSERT INTO character_books VALUES (1, 1, 3);
INSERT INTO character_books VALUES (2, 2, 1);
INSERT INTO character_books VALUES (3, 2, 2);
INSERT INTO character_books VALUES (4, 2, 3);
INSERT INTO character_books VALUES (5, 3, 1);
INSERT INTO character_books VALUES (6, 4, 2);
INSERT INTO character_books VALUES (7, 5, 4);
INSERT INTO character_books VALUES (8, 5, 5);
INSERT INTO character_books VALUES (9, 5, 6);
INSERT INTO character_books VALUES (10, 6, 4);
INSERT INTO character_books VALUES (11, 6, 5);
INSERT INTO character_books VALUES (12, 6, 6);
INSERT INTO character_books VALUES (13, 7, 4);
INSERT INTO character_books VALUES (14, 8, 5);
INSERT INTO character_books VALUES (15, 1, 1);
INSERT INTO character_books VALUES (16, 1, 2);