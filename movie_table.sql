/* Table structure */
CREATE TABLE movies (
    id int primary key NOT NULL AUTO_INCREMENT,
    movie_id VARCHAR(6) NOT NULL,

    title VARCHAR(50),

    publish_year INT(4),
    genre VARCHAR(20),
    duration INT(4),

    director VARCHAR(20),
    producer VARCHAR(20),
    actor VARCHAR(20),

    total_revenue bigint,
    budget INT(10),

    cover_image tinytext,
    rating VARCHAR(5)

);
