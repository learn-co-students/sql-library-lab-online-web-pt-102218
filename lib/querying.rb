def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year FROM books WHERE series_id = 1 ORDER BY year ASC;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM characters WHERE id = 2;"
end

def select_value_and_count_of_most_prolific_species
  "SELECT characters.species, COUNT(*) FROM characters GROUP BY species ORDER BY COUNT(species) DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM (authors JOIN series ON authors.id = series.author_id) JOIN subgenres ON subgenres.id = series.subgenre_id;"
end

def select_series_title_with_most_human_characters
  "SELECT title FROM series INNER JOIN characters ON series.id = characters.series_id
   WHERE characters.species = 'human' GROUP BY title ORDER BY COUNT(species) DESC LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(books.title) FROM (books JOIN character_books ON character_books.book_id = books.id) 
   JOIN characters ON character_books.character_id = characters.id GROUP BY characters.name ORDER BY COUNT(books.title) DESC, characters.name;"
end
