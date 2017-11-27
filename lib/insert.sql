INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, 'A Song of Ice and Fire', 1, 1), (2, 'Lord of the Rings', 1, 1);

INSERT INTO subgenres (id, name) VALUES (1, 'Politics'), (2, 'High Fantasy');

INSERT INTO authors (id, name) VALUES (1, 'George R. R. Martin'), (2, 'J.R.R. Tolkien');

INSERT INTO books (id, title, year, series_id) VALUES (1, 'A Game of Thrones', 1994, 1), (2, 'A Clash of Kings', 1997, 1), (3, 'A Storm of Swords', 2002, 1);
INSERT INTO books (id, title, year, series_id) VALUES (4, 'The Fellowship of the Ring', 1937, 2), (5, 'The Two Towers', 1942, 2), (6, 'Return of the King', 1945, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, 'Eddard Stark', 'Winter is Coming', 'Human', 1, 1), (2, 'Robert Baratheon', 'Let us Eat', 'Human', 1, 1), (3, 'Tyrion Lannister', 'I hate my dad', 'Human', 1, 1), (4, 'Theon Greyjoy', 'We do not sow', 'Human', 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, 'Sauruman', 'Trust me', 'Wizard', 2, 2), (6, 'Frodo Baggins', 'I dont care for this ring', 'Hobbit', 2, 2), (7, 'Aragorn', 'I am a king', 'Human', 2, 2), (8, 'Arwen', 'I am an elf lady', 'Elf', 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 1, 3), (4, 2, 3), (5, 3, 3), (6, 1, 4), (7, 2, 4), (8, 3, 4);
INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 6), (10, 5, 6), (11, 6, 6), (12, 4, 7), (13, 5, 7), (14, 6, 7), (15, 5, 5), (16, 4, 8);
