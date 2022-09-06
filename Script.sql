CREATE TABLE IF NOT EXISTS Musician (
	musician_id SERIAL PRIMARY KEY,
	musician_name VARCHAR(60) NOT NULL
);

CREATE TABLE IF NOT EXISTS Genre (
	genre_id SERIAL PRIMARY KEY,
	genre_name VARCHAR(60) UNIQUE
);

CREATE TABLE IF NOT EXISTS MusicianGenre(
	musician_id INTEGER REFERENCES Musician(musician_id),
	genre_id INTEGER REFERENCES Genre(genre_id),
	CONSTRAINT pk PRIMARY KEY (musician_id, genre_id)
);

CREATE TABLE IF NOT EXISTS Album (
	album_id SERIAL PRIMARY KEY,
	album_name VARCHAR(60) NOT NULL,
	Album_year INTEGER CHECK(Album_year >1900)
);

CREATE TABLE IF NOT EXISTS MusicianAlbum (
	musician_id INTEGER REFERENCES Musician(musician_id),
	album_id INTEGER REFERENCES Album(album_id),
	CONSTRAINT pk1 PRIMARY KEY (musician_id, album_id)
);

CREATE TABLE IF NOT EXISTS Track (
	track_id SERIAL PRIMARY KEY,
	track_name VARCHAR(60) NOT NULL,
	track_duration INTEGER CHECK(track_duration >15 and track_duration <1200),
	album_id INTEGER REFERENCES Album(album_id)
);

CREATE TABLE IF NOT EXISTS Collection(
	collection_id SERIAL PRIMARY KEY,
	collection_name VARCHAR(60) NOT NULL,
	collection_year INTEGER CHECK(collection_year >1900)
);

CREATE TABLE IF NOT EXISTS CollectionTrack(
	collection_id INTEGER REFERENCES Collection(collection_id),
	track_id INTEGER REFERENCES Track(track_id),
	CONSTRAINT pk2 PRIMARY KEY(collection_id, track_id)
);