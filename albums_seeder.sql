USE codeup_test_db;
TRUNCATE albums;

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUE ('Led Zeppelin', 'Led Zeppelin IV', 1971, 30.4, 'Hard Rock'),
    ('Michael Jackson', 'Thriller', 1982, 51.2, 'Pop'),
    ('AC/DC', 'Back in Black', 1980, 30.1, 'Hard Rock'),
    ('Eagles', 'Their Greatest Hits', 1976, 41.2, 'Country Rock'),
    ('Bill Medley', 'Dirty Dancing', 1987, 24.1, 'Pop'),
    ('Celine Dion', 'Falling Into You', 1996, 21.1, 'Pop'),
    ('Adele', '21', 2011, 27.1, 'Pop'),
    ('The Beatles', '1', 2000, 23.2, 'Rock'),
    ('Metallica', 'Metallica', 1991, 22.7, 'Heavy Metal'),
    ('Celine Dion', 'Let''s Talk About Love', 1997, 20.5, 'Pop'),
    ('ABBA', 'Gold: Greatest Hits', 1992, 21.6, 'Pop'),
    ('Dire Straits', 'Brothers in Arms', 1985, 21.1, 'Roots Rock'),
    ('Santana', 'Supernatural', 1999, 20.8, 'Latin Rock'),
    ('Madonna', 'The Immaculate Collection', 1990, 19.8, 'Pop'),
    ('Pink Floyd', 'The Wall', 1979, 18.9, 'Progressive Rock'),
    ('Michael Jackson', 'Dangerous', 1991, 17, 'New Jack Swing'),
    ('The Beatles', 'Abbey Road', 1969, 16.9, 'Rock');