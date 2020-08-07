def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year FROM books  WHERE series_id=1 ORDER BY books.year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM characters ORDER BY LENGTH(motto) desc LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(id) AS count FROM characters GROUP BY species ORDER BY count desc LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM authors JOIN series on series.author_id=authors.id join subgenres ON subgenres.id=series.subgenre_id ;"
end

def select_series_title_with_most_human_characters
    "SELECT series.title FROM series JOIN books on series.id = books.series_id JOIN character_books ON character_books.book_id=books.id JOIN characters on characters.id = character_books.character_id WHERE characters.species='human' GROUP BY series.title ORDER BY COUNT(*) DESC LIMIT 1 "
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name , COUNT(character_books.book_id) as book_count FROM characters JOIN character_books ON characters.id = character_books.character_id GROUP BY characters.id ORDER BY book_count desc, characters.name"
end
