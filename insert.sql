
INSERT INTO  musician (musician_name)
VALUES('Ivanov Ivan');

INSERT INTO  musician (musician_name)
VALUES('Petrov Petr');

INSERT INTO  musician (musician_name)
VALUES('Sidorov');

INSERT INTO  musician (musician_name)
VALUES('Andreev Andrey');

INSERT INTO  musician (musician_name)
VALUES('Alexeev Alexey');

INSERT INTO  musician (musician_name)
VALUES('Dmitriev Dmitriy');

INSERT INTO  musician (musician_name)
VALUES('Sergeev Sergey');

INSERT INTO  musician (musician_name)
VALUES('Vasilev Vasiliy');


INSERT INTO  genre (genre_name)
VALUES('pop');

INSERT INTO  genre (genre_name)
VALUES('hard rock');

INSERT INTO  genre (genre_name)
VALUES('heavy metal');

INSERT INTO  genre (genre_name)
VALUES('country');

INSERT INTO  genre (genre_name)
VALUES('classic');


INSERT INTO  album (album_name, album_year)
VALUES('first album', '2000');

INSERT INTO  album (album_name, album_year)
VALUES('second album', '2005');

INSERT INTO  album (album_name, album_year)
VALUES('heavy music', '2008');

INSERT INTO  album (album_name, album_year)
VALUES('light music', '2010');

INSERT INTO  album (album_name, album_year)
VALUES('for kids', '2018');

INSERT INTO  album (album_name, album_year)
VALUES('black album', '2019');

INSERT INTO  album (album_name, album_year)
VALUES('good album', '2020');

INSERT INTO  album (album_name, album_year)
VALUES('master of muppets', '2021');


INSERT INTO  track (track_name, track_duration, album_id)
VALUES('my track', '250', '1');

INSERT INTO  track (track_name, track_duration, album_id)
VALUES('another track', '120', '1');

INSERT INTO  track (track_name, track_duration, album_id)
VALUES('my second track', '125', '2');

INSERT INTO  track (track_name, track_duration, album_id)
VALUES('his second track', '200', '2');

INSERT INTO  track (track_name, track_duration, album_id)
VALUES('whos here?', '500', '3');

INSERT INTO  track (track_name, track_duration, album_id)
VALUES('im here', '44', '3');

INSERT INTO  track (track_name, track_duration, album_id)
VALUES('day', '322', '3');

INSERT INTO  track (track_name, track_duration, album_id)
VALUES('night', '220', '3');

INSERT INTO  track (track_name, track_duration, album_id)
VALUES('summer', '98', '4');

INSERT INTO  track (track_name, track_duration, album_id)
VALUES('winter', '270', '4');

INSERT INTO  track (track_name, track_duration, album_id)
VALUES('white song', '205', '5');

INSERT INTO  track (track_name, track_duration, album_id)
VALUES('black song', '190', '5');

INSERT INTO  track (track_name, track_duration, album_id)
VALUES('good song', '250', '6');

INSERT INTO  track (track_name, track_duration, album_id)
VALUES('not so good song', '120', '6');

INSERT INTO  track (track_name, track_duration, album_id)
VALUES('beaver', '600', '7');

INSERT INTO  track (track_name, track_duration, album_id)
VALUES('bear', '341', '7');

INSERT INTO  track (track_name, track_duration, album_id)
VALUES('my day', '200', '8');

INSERT INTO  track (track_name, track_duration, album_id)
VALUES('may day', '200', '8');


INSERT INTO  collection (collection_name, collection_year)
VALUES('first collection', '2010');

INSERT INTO  collection (collection_name, collection_year)
VALUES('second collection', '2017');

INSERT INTO  collection (collection_name, collection_year)
VALUES('3th collection', '2018');

INSERT INTO  collection (collection_name, collection_year)
VALUES('4th collection', '2019');

INSERT INTO  collection (collection_name, collection_year)
VALUES('5th collection', '2020');

INSERT INTO  collection (collection_name, collection_year)
VALUES('6th collection', '2021');

INSERT INTO  collection (collection_name, collection_year)
VALUES('7th collection', '2022');

INSERT INTO  collection (collection_name, collection_year)
VALUES('8th collection', '2022');


INSERT INTO  collectionTrack (collection_id, track_id)
VALUES('1', '1');

INSERT INTO  collectionTrack (collection_id, track_id)
VALUES('1', '2');

INSERT INTO  collectionTrack (collection_id, track_id)
VALUES('2', '1');

INSERT INTO  collectionTrack (collection_id, track_id)
VALUES('2', '3');

INSERT INTO  collectionTrack (collection_id, track_id)
VALUES('3', '4');

INSERT INTO  collectionTrack (collection_id, track_id)
VALUES('3', '5');

INSERT INTO  collectionTrack (collection_id, track_id)
VALUES('4', '6');

INSERT INTO  collectionTrack (collection_id, track_id)
VALUES('4', '3');

INSERT INTO  collectionTrack (collection_id, track_id)
VALUES('5', '10');

INSERT INTO  collectionTrack (collection_id, track_id)
VALUES('5', '11');

INSERT INTO  collectionTrack (collection_id, track_id)
VALUES('6', '12');

INSERT INTO  collectionTrack (collection_id, track_id)
VALUES('6', '9');

INSERT INTO  collectionTrack (collection_id, track_id)
VALUES('7', '8');

INSERT INTO  collectionTrack (collection_id, track_id)
VALUES('7', '14');

INSERT INTO  collectionTrack (collection_id, track_id)
VALUES('8', '5');

INSERT INTO  collectionTrack (collection_id, track_id)
VALUES('8', '8');


INSERT INTO  musiciangenre (musician_id, genre_id)
VALUES('1', '1');

INSERT INTO  musiciangenre (musician_id, genre_id)
VALUES('2', '3');

INSERT INTO  musiciangenre (musician_id, genre_id)
VALUES('3', '2');

INSERT INTO  musiciangenre (musician_id, genre_id)
VALUES('4', '5');

INSERT INTO  musiciangenre (musician_id, genre_id)
VALUES('5', '4');

INSERT INTO  musiciangenre (musician_id, genre_id)
VALUES('6', '1');

INSERT INTO  musiciangenre (musician_id, genre_id)
VALUES('7', '2');

INSERT INTO  musiciangenre (musician_id, genre_id)
VALUES('8', '4');


INSERT INTO  musicianalbum (musician_id, album_id)
VALUES('1', '1');

INSERT INTO  musicianalbum (musician_id, album_id)
VALUES('2', '1');

INSERT INTO  musicianalbum (musician_id, album_id)
VALUES('2', '2');

INSERT INTO  musicianalbum (musician_id, album_id)
VALUES('3', '3');

INSERT INTO  musicianalbum (musician_id, album_id)
VALUES('4', '4');

INSERT INTO  musicianalbum (musician_id, album_id)
VALUES('5', '4');

INSERT INTO  musicianalbum (musician_id, album_id)
VALUES('5', '5');

INSERT INTO  musicianalbum (musician_id, album_id)
VALUES('6', '6');

INSERT INTO  musicianalbum (musician_id, album_id)
VALUES('7', '7');

INSERT INTO  musicianalbum (musician_id, album_id)
VALUES('8', '8');





























