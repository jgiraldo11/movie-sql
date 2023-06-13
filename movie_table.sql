/* Table structure */
CREATE TABLE Movies_table (
    id int primary key NOT NULL AUTO_INCREMENT,
    movie_id VARCHAR(6) NOT NULL,

    name_movie VARCHAR(50),
    name_title VARCHAR(50),

    publishyaer INT(4),
    genre VARCHAR(20),
    duration INT(4),

    director VARCHAR(20),
    producer VARCHAR(20),
    actor VARCHAR(20),

    total_revenu INT(10),
    budget INT(10),

    cover_image VARCHAR(300),
    rating VARCHAR(5)

);
