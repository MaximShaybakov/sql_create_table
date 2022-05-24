create table if not exists singer (
				id serial primary key,
				name_or_nickname varchar(30) not null,
				genre integer not null references genre(id)
				);/*create*/
			
create table if not exists genre (
				id serial primary key not null,
				title varchar(30) not null,
				description text
				);/*create*/
			
				
create table if not exists track (
				id serial primary key,
				singer integer not null references singer(id),
				title varchar(30) not null,
				duration integer not null
				);/*create*/
			
create table if not exists album (
				id serial primary key,
				title varchar(50) not null,
				release_date date,
				track integer not null references track(id),
				singer integer not null references singer(id)
				);/*create*/
				
				
create table if not exists compilation_info (
				id serial primary key,
				title varchar(50) not null,
				year_of_issue date,
				singer integer references singer(id),
				track integer references track(id)
				);/*create*/
				
/*изображение со связями БД 'img_base.jpg' во внешнем каталоге данного репозиторя*/
