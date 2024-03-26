SQL script to create the Movie table and insert sample entries.

CREATE TABLE Movie (
    movie_id INT PRIMARY KEY AUTO_INCREMENT,
    movie_name VARCHAR(255),
    movie_language VARCHAR(10),
    animation VARCHAR(10),
    certificate VARCHAR(5),
    duration INT
);

INSERT INTO Movie (movie_name, genre, duration) VALUES
('Avatar: Way of water', 'English', '3D', 'UA', 120),
('Dasara', 'Telegu', '2D', 'UA', 110);
