USE springdb;

CREATE TABLE users (
                       id INT UNSIGNED AUTO_INCREMENT,
                       user_name VARCHAR(100),
                       email VARCHAR(100),
                       password VARCHAR(100),
                       PRIMARY KEY (id)
);

CREATE TABLE posts
(
    id    INT UNSIGNED,
    title VARCHAR(50),
    body  VARCHAR(200)
);






)