  CREATE TABLE series (
    id INTEGER PRIMARY KEY,
    title TEXT,
    author_id INTEGER,
    sub_genre TEXT);

  CREATE TABLE characters (
    id INTEGER PRIMARY KEY,
    name TEXT,
    motto TEXT,
    species TEXT,
    author_id INTEGER,
    series_id INTEGER);

  CREATE TABLE books (
    id INTEGER PRIMARY KEY,
    title TEXT,
    year INTEGER,
    series_id INTEGER);

  CREATE TABLE authors (
    id INTEGER PRIMARY KEY,
    name TEXT);

  CREATE TABLE sub_genre (
    id INTEGER PRIMARY KEY,
    name TEXT);

  CREATE TABLE character_books (
    id INTEGER PRIMARY KEY,
    characters_id INTEGER,
    books_id INTEGER);
