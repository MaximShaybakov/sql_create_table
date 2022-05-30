/*genre*/
insert into genre values (1, 'rock');
insert into genre values (2, 'pop');
insert into genre values (3, 'electro');
insert into genre values (4, 'rock_and_roll');
insert into genre values (5, 'country');
insert into genre values (6, 'house');

/*singer*/
insert into singer values (1, 'Гражданская оборона'); /*rock*/
insert into singer values (2, 'AC/DC'); /*rock*/
insert into singer values (3, 'Elvis Presley'); /*rock-n-roll*/
insert into singer values (4, 'Moby'); /*pop*/
insert into singer values (5, 'The Cranberries'); /*rock*/
insert into singer values (6, 'Deep House'); /*house*/
insert into singer values (7, 'Velvet Acid Christ'); /*electro*/
insert into singer values (8, 'George Harvey Strait'); /*country*/

/*track*/
insert into track values (1, 'Всё идёт по плану', 299, 1); /*Гражданская оборона*/
insert into track values (2, 'Отряд не заметил потери бойца', 145, 1); /*Гражданская оборона*/
insert into track values (3, 'Моя оборона', 222, 1); /*Гражданская оборона*/
insert into track values (4, 'Highway to Hell', 208, 2); /*AC/DC*/
insert into track values (5, 'Back in Black', 195, 2); /*AC/DC*/
insert into track values (6, 'Thunderstruck', 292, 2); /*AC/DC*/
insert into track values (7, 'Big Gun', 259, 2); /*AC/DC*/
insert into track values (8, 'Zombie', 307, 5); /*The Cranberries*/
insert into track values (9, 'Empty',207 , 5); /*The Cranberries*/
insert into track values (10, 'Animal Instinct', 211, 5); /*The Cranberries*/
insert into track values (11, 'Magic Daze',191 , 6); /*Deep House*/
insert into track values (12, 'Too Many Secrets', 185, 6); /*Deep House*/
insert into track values (13, 'Decypher', 201, 7); /*Velvet Acid Christ*/
insert into track values (14, 'Pretty Toy', 158, 7); /*Velvet Acid Christ*/
insert into track values (15, 'Right or Wrong', 123, 8); /*George Harvey Strait*/
insert into track values (16, 'Am I Blue', 184, 8); /*George Harvey Strait*/
insert into track values (17, 'A Little Less Conversation', 99, 3); /*Elvis Presley*/
insert into track values (18, 'Jailhouse Rock', 149, 3); /*Elvis Presley*/
insert into track values (19, 'Lift Me Up', 199, 4); /*Moby*/
insert into track values (20, 'Natural Blues', 253, 4); /*Moby*/

/*album*/
insert into album values (1, 'The Best. Part 1', '2017-05-15'); /*Гражданская оборона*/
insert into album values (2, 'Здорово и вечно', '1989-11-09'); /*Гражданская оборона*/
insert into album values (3, 'Iron Man 2', '2010-03-03'); /*AC/DC*/
insert into album values (4, 'Backtracks', '1980-07-12'); /*AC/DC*/
insert into album values (5, 'A Little Less Conversation', '1957-01-09'); /*Elvis Presley*/
insert into album values (6, 'The Funny Barber Shop', '1958-07-09'); /*Elvis Presley*/
insert into album values (7, 'Hotel', '2005-10-25'); /*Moby*/
insert into album values (8, 'Play', '1999-01-19'); /*Moby*/
insert into album values (9, 'Gold', '1999-01-19'); /*The Cranberries*/
insert into album values (10, 'Chill out 2019', '2019-06-10'); /*Deep House*/
insert into album values (11, 'Fun with Knives', '1999-12-19'); /*Velvet Acid Christ*/
insert into album values (12, 'Disk 1', '2004-03-20'); /*George Harvey Strait*/

/*compilation*/
insert into compilation values (1, 'Number 1', '2019-10-15');
insert into compilation values (2, 'Best', '2018-12-12');
insert into compilation values (3, 'Soul', '2021-06-30');
insert into compilation values (4, 'Year', '200-02-11');
insert into compilation values (5, 'Lost...', '2018-02-22');
insert into compilation values (6, 'Half Life', '2020-07-10');
insert into compilation values (7, 'Matrix', '1999-07-19');
insert into compilation values (8, 'The first', '2001-06-01');

/*genre_singer*/
insert into genre_singer values (1, 1);
insert into genre_singer values (1, 2);
insert into genre_singer values (1, 5);
insert into genre_singer values (2, 4);
insert into genre_singer values (3, 7);
insert into genre_singer values (4, 3);
insert into genre_singer values (5, 8);
insert into genre_singer values (6, 6);

/*album_track*/
insert into album_track values (1, 1);
insert into album_track values (2, 1);
insert into album_track values (3, 2);
insert into album_track values (4, 3);
insert into album_track values (5, 3);
insert into album_track values (6, 3);
insert into album_track values (7, 4);
insert into album_track values (8, 9);
insert into album_track values (9, 9);
insert into album_track values (10, 9);
insert into album_track values (11, 10);
insert into album_track values (12, 10);
insert into album_track values (13, 11);
insert into album_track values (14, 11);
insert into album_track values (15, 12);
insert into album_track values (16, 12);
insert into album_track values (17, 5);
insert into album_track values (18, 6);
insert into album_track values (19, 7);
insert into album_track values (20, 8);

/*album_compilation*/
insert into album_compilation values (1, 1);
insert into album_compilation values (2, 1);
insert into album_compilation values (3, 1);
insert into album_compilation values (2, 2);
insert into album_compilation values (3, 2);
insert into album_compilation values (4, 2);
insert into album_compilation values (11, 3);
insert into album_compilation values (5, 3);
insert into album_compilation values (6, 3);
insert into album_compilation values (6, 4);
insert into album_compilation values (7, 4);
insert into album_compilation values (8, 4);
insert into album_compilation values (7, 5);
insert into album_compilation values (8, 5);
insert into album_compilation values (9, 5);
insert into album_compilation values (8, 6);
insert into album_compilation values (9, 6);
insert into album_compilation values (10, 6);
insert into album_compilation values (4, 7);
insert into album_compilation values (5, 7);
insert into album_compilation values (6, 7);
insert into album_compilation values (7, 8);
insert into album_compilation values (11, 8);
insert into album_compilation values (12, 8);
insert into album_compilation values (12, 1);

