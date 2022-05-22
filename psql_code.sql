CREATE TABLE IF NOT EXISTS genre (
	id serial NOT NULL,
	title VARCHAR(20) UNIQUE NOT NULL,
	singer_id INTEGER REFERENCES singer ON DELETE RE	STRICT
	PRIMARY KEY (singer_id));

CREATE TABLE IF NOT EXISTS singer (
	id serial NOT NULL,
	name_or_nickname VARCHAR(30) UNIQUE NOT NULL,
	genre_id INTEGER REFERENCES genre ON DELETE REST	RICT,
	album_id INTEGER REFERENCES album ON DELETE REST	RICT,
	track_id INTEGER REFERENCES track ON DELETE REST	RICT,
	compilation_id INTEGER REFERENCES compilation ON	DELETE RESTRICT,
	PRIMARY KEY (genre_id, album_id, track_id, compil	ation_id);

CREATE TABLE IF NOT EXISTS track (
	id serial NOT NULL
	title VARCHAR(30) NOT NULL,
	duration INTEGER NOT NULL,
	singer_id INTEGER REFERENCES singer ON DELETE CA	SCADE,
	album_id INTEGER REFERENCES album ON DELETE CASC	ADE,
	compilation_id INTEGER REFERENCES compilation ON	DELETE CASCADE,
	PRIMARY KEY (singer_id, album_id, compilation_id	);

CREATE TABLE IF NOT EXISTS album (
	id serial NOT NULL,
	title VARCHAR(30)NOT NULL,
	issue_of_year DATE NOT NULL,
	track_id INTEGER REFERENCES track ON DELETE REST	RICT,
	singer INTEGER REFERENCES singer ON DELETE RESTR	ICT,
	compilation_id INTEGER REFERENCES compilation ON	 DELETE RESTRICT,
	PRIMARY KEY(track_id, singer_id, compilation_id)	;

CREATE TABLE IF NOT EXISTS compilation (
	id serial NOT NULL,
	title VARCHAR(30) NOT NULL,
	PRIMARY KEY (track_id, album_id, singer_id);
/*
Сначала был создан "скелет" затем для привязки создавал новые столбцы командой ADD COLUMN
*/
