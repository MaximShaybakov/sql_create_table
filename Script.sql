create table if not exists genre (
	id serial primary key,
	genre_name varchar(20) not null,
	description text /* от себя добавил, в схеме нет*/
);


create table if not exists artist (
	id serial primary key,
	name varchar(50) not null,
	genre_id integer references genre(id)
);


create table if not exists album_list (
	id serial primary key,
	artist_id integer references artist(id),
	album_name varchar(50) not null,
	release_data date
);


create table if not exists tracks (
	id serial primary key,
	album_id integer references album_list(id),
	track_duration integer not null
);

/* хорошая практика использовать serial или bigserial? */
