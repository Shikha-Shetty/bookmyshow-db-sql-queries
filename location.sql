SQL script to create the Date table and insert sample entries.

CREATE TABLE Location (
    location_id INT PRIMARY KEY AUTO_INCREMENT,
    city VARCHAR(20),
    area VARCHAR(20)
);

INSERT INTO Location (city, area) VALUES
('Mumbai', 'Colaba'),
('Bangalore', 'Indra Nagar');
