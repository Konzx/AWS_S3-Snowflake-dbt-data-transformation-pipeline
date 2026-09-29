WITH raw_movies AS (
    SELECT * FROM MOVIELENS.PUBLIC.RAW_MOVIES
)
SELECT
    movieId AS movie_id,
    title,
    genres
FROM raw_movies
