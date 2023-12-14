-- Retrieve all shows from 'hbtn_0d_tvshows' without linked genres
-- Display each record with TV show title and genre ID (NULL for shows without genres)
-- Sort the results in ascending order by TV show titles and genre IDs

SELECT tv_shows.title, tv_show_genres.genre_id
FROM hbtn_0d_tvshows.tv_shows
LEFT JOIN hbtn_0d_tvshows.tv_show_genres ON tv_shows.id = tv_show_genres.show_id
WHERE tv_show_genres.show_id IS NULL
ORDER BY tv_shows.title, tv_show_genres.genre_id;
