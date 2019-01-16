def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year FROM books WHERE series_id = 1 ORDER BY books.series_id;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT characters.name, characters.motto FROM characters ORDER BY length(characters.motto) DESC LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT characters.species, COUNT(characters.species) FROM characters GROUP BY (characters.species) ORDER BY COUNT(characters.species) DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM authors JOIN series ON series.author_id = authors.id JOIN subgenres ON series.subgenre_id = subgenres.id;"
end

def select_series_title_with_most_human_characters
  "SELECT series.title FROM series JOIN books ON books.series_id = series.id JOIN character_books ON character_books.character_id = characters.id JOIN characters ON characters.series_id = series.id WHERE characters.species = 'human'
  GROUP BY series.title ORDER BY COUNT(*) DESC LIMIT 1;"
end
def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(*) AS book_count FROM character_books JOIN characters ON character_books.character_id = characters.id
  GROUP BY characters.name ORDER BY book_count DESC;"
end
# def select_series_title_with_most_human_characters
#   <<-SQL
#     SELECT series.title /* you are selecting the title column of series */
#     FROM series

#     JOIN books  /* need to join to books table */
#     ON books.series_id = series.id  /* here is where to execute the join */
#     JOIN character_books  /* also join character_books, the join table that associates books and characters */
#     ON character_books.book_id = books.id /* where to join it */
#     JOIN characters /* last join on characters */

#     ON character_books.character_id = characters.id
#     WHERE characters.species = 'human' /* where species is human */
#     GROUP BY series.title

#     ORDER BY COUNT(*) DESC /* here is where we can guarantee that the top one is the one with most human characters
#     LIMIT 1 /* will grab just the top one, the most because we sorted descending */
#   SQL
# end
