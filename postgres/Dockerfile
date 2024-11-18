FROM postgres:15

WORKDIR /src
COPY script.sql .
COPY ./ml-20m/movies.csv .
COPY ./ml-20m/ratings.csv .

EXPOSE 5432