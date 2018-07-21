INSERT into authors (name)
VALUES ("George Lucas"), ("J. K. Rowling");

INSERT into subgenres (name)
VALUES ("Sci-Fi"),("Fantasy");

INSERT into series (title, author_id, subgenre_id)
VALUES ("Harry Potter", 2, 2), ("Star Wars", 1, 1);

INSERT into books (title, year, series_id)
VALUES 
("A New Hope", 1979, 2), 
("Empire Striks Back", 1980, 2),
("Return of the Jedi", 1982, 2),
("Philosopher's Stone", 1997, 1),
("Chamber of Secrets", 1998, 1),
("Prisoner of Azkaban", 1999, 1);

INSERT into characters (name, species, motto, series_id, author_id)
VALUES 
("Han Solo", "Human", "Mambo Jumbo", 2, 1), 
("Luke Skywalker", "Human", "Nooo! You are not my father!", 2, 1), 
("Obi-wan", "Human", "He is ready", 2, 1), 
("Wicket", "Ewok", "Trrii Wok Wok Wok", 2, 1), 
("Harry", "Human", "expecto patronum!", 1, 2), 
("Hermione", "Human", "Leviosa", 1, 2), 
("Peter Pettigrew", "Rodent", "Squeak! Squeak!", 1, 2), 
("Sirious Black", "Werewolf", "Awoooo!!!", 1, 2);

INSERT into character_books (book_id, character_id)
VALUES
(1,1), (2,1),(3,1),(1,2),(2,2),(3,2),(2,3),(3,4),
(4,5), (5,5),(6,5),(4,6),(5,6),(6,6),(6,7),(6,8);
