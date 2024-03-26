# BookMyShow Ticketing Platform Database

This project simulates a database schema for a ticketing platform like BookMyShow, where users can book tickets for movie shows at various theatres in one city.


The database includes entities such as Theatre, Movie, Show, and Date.

## Entities and Attributes

### Theatre
- theatre_id (Primary Key)
- theatre_name
- location
- capacity

### Movie
- movie_id (Primary Key)
- movie_name
- language
- animation
- certificate
- duration

### Date
- date_id (Primary Key)
- show_date

### Show
- show_id (Primary Key)
- theatre_id (Foreign Key referencing Theatre)
- movie_id (Foreign Key referencing Movie)
- date_id (Foreign Key referencing Date)
- show_time

## Table Structures

The SQL queries to create the tables and insert sample entries can be found in the following files:

- [theatre.sql](theatre.sql)
- [movie.sql](movie.sql)
- [date.sql](date.sql)
- [show.sql](show.sql)

## Query to List Shows on a Given Date at a Given Theatre

The following SQL query retrieves all shows on a specific date at a particular theatre along with their show timings:

```sql
SELECT s.show_id, t.theatre_name, m.movie_name, s.show_time
FROM Show s
INNER JOIN Theatre t ON s.theatre_id = t.theatre_id
INNER JOIN Movie m ON s.movie_id = m.movie_id
INNER JOIN Date d ON s.date_id = d.date_id
WHERE d.show_date = '2024-03-26' AND t.theatre_name = 'PVR' AND t.location = 'Colaba';
