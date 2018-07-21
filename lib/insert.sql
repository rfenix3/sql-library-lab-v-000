INSERT into authors (name)
VALUES ("George Lucas"), ("J. K. Rowling");

INSERT into subgenre (name)
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
("Harry", "Human", "expecto patronum", 2, 1), 
("Hermione", "Human", "Trrii Wok Wok Wok", 2, 1), 
("Peter Pettigrew", "Rodent", "Trrii Wok Wok Wok", 2, 1), 
("Sirious Black", "Werewolf", "Trrii Wok Wok Wok", 2, 1);

