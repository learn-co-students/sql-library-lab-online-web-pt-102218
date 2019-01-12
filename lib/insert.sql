INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "Harry Potter", 1, 1), (2, "The Chronicles of Narnia", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "Thriller"), (2, "Fantasy Fiction");

INSERT INTO authors (id, name) VALUES (1, "J. K. Rowling"), (2, "C. S. Lewis");

INSERT INTO books (id, title, year, series_id) VALUES
(1, "Harry Potter and the Chamber of Secrets", 1998, 1),
(2, "Harry Potter and the Prisoner of Azkaban", 1999, 1),
(3, "Harry Potter and the Order of the Phoenix", 2003, 1),
(4, "The Lion, the Witch and the Wardrobe", 1950, 2),
(5, "The Magician's Nephew", 1955 , 2),
(6, "The Last Battle", 1956, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, "Harry Potter", "The Wizard Savior", "Wizard", 1, 1),
(2, "Hermione Granger", "Best Friend of Harry", "Wizard", 1, 1),
(3, "Ludo Bagman", "Head of Magic", "Wizard", 1, 1),
(4, "Terry Boot", "Ravenclaw Student", "Wizard", 1, 1),
(5, "Aslan", "King of Beasts", "Lion", 2, 2),
(6, "Jadis the White Witch", "Evil Witch", "Witch", 2, 2),
(7, "Prince Caspian", "King of Narnia", "Human", 2, 2),
(8, "Susan Pevensie", "Queen Susan the Gentle", "Human", 2, 2);

INSERT INTO character_books (id, character_id, book_id) VALUES
(1, 1, (1, 2, 3)), (2, 2, (1, 2, 3)), (3, 3, 1), (4, 4, 3),
(5, 5, (4, 5, 6)), (6, 6, (4, 5, 6)), (7, 7, 4), (8, 8, 6);
