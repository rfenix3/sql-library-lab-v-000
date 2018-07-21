UPDATE characters set species = "Martian" 
WHERE id = (name, species, motto, series_id, author_id)
VALUES 
("Han Solo", "Human", "Mambo Jumbo", 2, 1), 
