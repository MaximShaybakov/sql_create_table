/*название и год выхода альбомов, вышедших в 2018 году;*/
SELECT title, release_date FROM album WHERE (SELECT EXTRACT(YEAR FROM release_date) AS year) = 2018;

/*название и продолжительность самого длительного трека*/
SELECT MAX(duration) FROM track;

/*название треков, продолжительность которых не менее 3,5 минуты;*/
SELECT title FROM track WHERE duration > 210;

/*названия сборников, вышедших в период с 2018 по 2020 год включительно;*/
SELECT title FROM compilation WHERE (SELECT EXTRACT(YEAR FROM issue_of_year)) > 2017 AND (SELECT EXTRACT(YEAR FROM issue_of_year)) < 2021;

/*исполнители, чье имя состоит из 1 слова;*/
SELECT name_or_nickname FROM singer WHERE name_or_nickname NOT LIKE '% %';

/*название треков, которые содержат слово "мой"/"my"*/
SELECT title FROM track WHERE title LIKE '%моя%' OR title LIKE '%my%' OR title LIKE '%Моя%' OR title LIKE '%My%';
/*позволил себе чуть изменить задание, вместо поиска по "мой" выбрал по "моя", но смысл мне понятен*/