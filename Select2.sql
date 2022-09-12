SELECT  genre_id, COUNT(*) FROM musiciangenre
GROUP BY genre_id

SELECT  album_name, COUNT(*) FROM track t
JOIN album a ON t.album_id = a.album_id
WHERE a.album_year BETWEEN 2019 AND 2020
GROUP BY album_name;

SELECT album_name, AVG(track_duration) FROM track t
JOIN album a ON t.album_id = a.album_id
GROUP by album_name;

SELECT musician_name FROM musician m
JOIN musicianalbum ma ON m.musician_id = ma.musician_id
JOIN album a ON ma.album_id = a.album_id
WHERE album_year != '2020'
GROUP BY musician_name

SELECT collection_name FROM collection c
JOIN collectiontrack ct ON ct.collection_id = c.collection_id 
JOIN track t ON ct.track_id = t.track_id 
JOIN album a ON t.album_id = a.album_id 
JOIN musicianalbum m ON a.album_id = m.album_id 
JOIN musician mu ON m.musician_id = mu.musician_id 
WHERE Musician_name = 'Sidorov'
GROUP BY collection_name;

SELECT album_name FROM album a
JOIN musicianalbum ma ON a.album_id = ma.musician_id 
JOIN musician m ON ma.musician_id = m.musician_id 
JOIN musiciangenre mg ON m.musician_id = mg.musician_id 
Group BY album_name 
HAVING COUNT(genre_id) >1;

SELECT track_name FROM track t
LEFT JOIN collectiontrack ct ON  t.track_id = ct.track_id 
WHERE collection_id is NULL;

SELECT musician_name FROM musician m
JOIN musicianalbum ma ON m.musician_id = ma.musician_id 
JOIN album a ON a.album_id = ma.album_id 
JOIN track t ON  a.album_id = t.album_id 
WHERE track_duration = (SELECT Min(track_duration) from track);

SELECT album_name FROM album a
JOIN track t ON a.album_id = t.album_id 
Group By album_name 
HAVING count(album_name) = (SELECT  COUNT(album_name) FROM album a
JOIN track t ON a.album_id = t.album_id 
Group BY album_name
Order by count
limit 1);


