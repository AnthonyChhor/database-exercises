USE codeup_test_db;

CREATE TABLE IF NOT EXISTS albums (
    id INT NOT NULL AUTO_INCREMENT,
    artist VARCHAR(50) NOT NULL,
    name VARCHAR(50) NOT NULL,
    release_date INT NOT NULL,
    sales DOUBLE NOT NULL,
    genre VARCHAR(50) NOT NULL,
    PRIMARY KEY(id)
);