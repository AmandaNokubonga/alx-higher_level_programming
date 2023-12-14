-- Retrieve all shows from the 'hbtn_0d_tvshows' database with at least one linked genre
-- Display each record with TV show title and corresponding genre ID
-- Sort the results in ascending order by TV show titles and genre IDs

SELECT tv_shows.title, tv_show_genres.genre_id
FROM hbtn_0d_tvshows.tv_shows
JOIN hbtn_0d_tvshows.tv_show_genres ON tv_shows.id = tv_show_genres.show_id
ORDER BY tv_shows.title, tv_show_genres.genre_id;
