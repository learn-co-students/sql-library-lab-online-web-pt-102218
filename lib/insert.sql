INSERT INTO series (title, author_id, sub_genre) VALUES
("Harry Potter", 1, "Thriller"), ("The Chronicles of Narnia", 2, "Fantasy Fiction");

INSERT INTO sub_genre (name) VALUES ("Thriller"), ("Fantasy Fiction");

INSERT INTO authors (name) VALUES ("J. K. Rowling"), ("C. S. Lewis");

INSERT INTO books (title, year, series_id) VALUES
("Harry Potter and the Chamber of Secrets", 1998, 1),
("Harry Potter and the Prisoner of Azkaban", 1999, 1),
("Harry Potter and the Order of the Phoenix", 2003, 1),
("The Lion, the Witch and the Wardrobe", 1950, 2),
("The Magician's Nephew", 1955 , 2),
("The Last Battle", 1956, 2);

name TEXT,motto TEXT,species TEXT,author_id INTEGER,
series_id INTEGER)

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Harry Potter", "The Wizard Savior", "Wizard", 1, 1),
("Hermione Granger", "Best Friend of Harry", "Wizard", 1, 1),
("Ludo Bagman", "Head of Magic", "Wizard", 1, 1),
("Terry Boot", "Ravenclaw Student", "Wizard", 1, 1),
("Aslan", "King of Beasts", "Lion", 2, 2),
("Jadis the White Witch", "Evil Witch", "Witch", 2, 2),
("Prince Caspian", "King of Narnia", "Human", 2, 2),
("Susan Pevensie", "Queen Susan the Gentle", "Human", 2, 2);
