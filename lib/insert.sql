INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Lord of The Rings", 2, 2);

INSERT INTO subgenres (name) VALUES ("contemporary fantasy"), ("epic fantasy");

INSERT INTO authors (name) VALUES ("J.K. Rowling"), ("J.R.R. Tolkien");

INSERT INTO books (title, year, series_id) VALUES ("Philosopher's Stone", 1997, 1), ("The Chamber of Secrets", 1998, 1), ("The Prisoner of Azkaban", 1999, 1), ("The Fellowship of the Ring", 1954, 2), ("The Two Towers", 1955, 2), ("The Return of the King", 1955, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Hermione", "Sometimes you've got to blast through and have faith.", "wizard", 1, 1), ("Harry Potter", "wizard", "Give it here, Malfoy, or Ill knock you off your broom", 1, 1), ("Dumbledore", "The truth.  It is a beautiful and terrible thing and should therefore be treated with caution", "wizard", 1, 1), ("Hagrid", "What's comin' will come and we'll meet it when it does", "half-giant", 1, 1), ("Frodo Baggins", "It would be the death of you to come with me Sam", "hobbit", 2, 2), ("Sam", "I know that well enough, Mr. Frodo", "hobbit", 2, 2), ("Aragorn", "If by my life or death, I can protect you, I will", "man", 2, 2), ("Gandalf", "I will not say: do not weep, for not all tears are an evil", "wizard", 2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 1), (1, 2), (1, 3), (2, 1), (2, 2), (2, 3), (3, 1), (4, 1), (5, 4), (5, 5), (5, 6), (6, 4), (6, 5), (6, 6), (7, 5), (7, 6);