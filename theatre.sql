
SQL script to create the Theatre table and insert sample entries.

CREATE TABLE Theatre (
    theatre_id INT PRIMARY KEY AUTO_INCREMENT,
    theatre_name VARCHAR(255),
    location_id INT,
    capacity INT,
    FOREIGN KEY (location_id) REFERENCES Location(location_id)
);

INSERT INTO Theatre (theatre_name, location_id, capacity) VALUES
('PVR', 1 , 200),
('MovieTime', 2 , 150);
