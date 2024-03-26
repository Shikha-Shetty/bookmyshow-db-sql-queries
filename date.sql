SQL script to create the Date table and insert sample entries.

CREATE TABLE Date (
    date_id INT PRIMARY KEY AUTO_INCREMENT,
    show_date DATE
);

INSERT INTO Date (show_date) VALUES
('2024-03-26'),
('2024-03-27');
