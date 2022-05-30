create table if not exists genre (id serial primary key,
					name_or_nickname varchar(50) not null);

create table if not exists genre_singer (genre_id integer references
					genre(id),
					singer_id integer references singer(id),
					constraint gen_sin primary key(genre_id, singer_id));
					
create table if not exists singer (id serial primary key,
					title varchar(30) not null);
					
create table if not exists track (id serial primary key,
					title varchar(50) not null,
					duration integer,
					singer_id integer not null references singer(id));

create table if not exists album_track (track_id integer references track(id),
					album_id integer references album(id),
					constraint alb_trk primary key(track_id, album_id));
					
					
create table if not exists album (id serial primary key,
					title varchar(50) not null,
					release_data date);
				
create table if not exists album_compilation(album_id integer references album(id),
					compilation_id integer references compilation(id),
					constraint alb_cmpl primary key(album_id, compilation_id));
					
create table if not exists compilation (id serial primary key,
					title varchar(50) not null,
					issue_of_year date);
					
				
/*изображение со связями БД 'img_base.jpg' во внешнем каталоге данного репозиторя*/
