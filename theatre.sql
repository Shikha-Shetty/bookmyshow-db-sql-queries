
SQL script to create the Theatre table and insert sample entries.

CREATE TABLE Theatre (
    theatre_id INT PRIMARY KEY AUTO_INCREMENT,
    theatre_name VARCHAR(255),
    location VARCHAR(255),
    capacity INT
);

INSERT INTO Theatre (theatre_name, location, capacity) VALUES
('PVR', 'Colaba', 200),
('MovieTime', 'Goregaon', 150);
