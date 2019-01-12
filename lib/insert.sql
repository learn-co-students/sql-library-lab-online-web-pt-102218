INSERT INTO series (title, author_id, sub_genre) VALUES
("Harry Potter", 1, "Thriller"), ("The Chronicles of Narnia", 2, "Fantasy Fiction");

INSERT INTO sub_genre (name) VALUES ("Thriller"), ("Fantasy Fiction");

INSERT INTO authors (name) VALUES ("C. S. Lewis"), ("J. K. Rowling");

INSERT INTO books (title, year, series_id) VALUES
("Harry Potter and the Chamber of Secrets", 1998, 1),
("Harry Potter and the Prisoner of Azkaban", 1999, 1),
("Harry Potter and the Order of the Phoenix", 2003, 1),
("The Lion, the Witch and the Wardrobe", 1950, 2),
("The Magician's Nephew", 1955 , 2),
("The Last Battle", 1956, 2);
