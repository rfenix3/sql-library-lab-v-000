def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year from books where series_id = 1 ORDER by year"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto from characters 
  where length(motto) = (select MAX(length(motto)) from characters)"
end


def select_value_and_count_of_most_prolific_species
  "select species, count(species) as count from characters
  GROUP by species
  ORDER by count DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "select authors.name, subgenres.name
  FROM series 
  INNER JOIN authors ON series.author_id = authors.id
  INNER JOIN subgenres ON series.subgenre_id = subgenres.id"
end

def select_series_title_with_most_human_characters
  "Select count(species) count
  from characters 
  WHERE characters.species = 'human'
  GROUP BY id
  ORDER by id"

  # "Select series.title title, count(characters.species) count
  # from series
  # INNER JOIN characters ON series.id = characters.series_id
  # WHERE characters.species = 'human'
  # GROUP BY title"

end

def select_character_names_and_number_of_books_they_are_in
  "Write your SQL query here"
end
