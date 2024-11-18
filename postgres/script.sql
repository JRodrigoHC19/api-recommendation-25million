COPY movies(movie_id, title, genres)
FROM '/src/movies.csv'
DELIMITER ','
CSV HEADER;

COPY ratings(user_id, movie_id, rating, timestamp)
FROM '/src/ratings.csv'
DELIMITER ','
CSV HEADER;