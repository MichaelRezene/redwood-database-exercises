USE codeup_test_db;
select 'The name of all albums by Pink Floyd.' AS ' ';
SELECT name FROM albums WHERE artist = 'Pink Floyd';

select 'The year Sgt. Pepper''s Lonely Hearts Club Band was released.' AS ' ';
SELECT release_date FROM albums WHERE name = 'Sgt. Peppers Lonely Hearts Club Band';

select 'The genre for Nevermind' AS ' ';
SELECT genre FROM albums WHERE name = 'Nevermind';

select 'TWhich albums were released in the 1990s' AS ' ';
SELECT  name FROM albums WHERE release_date BETWEEN 1990 and 1999;

select 'TWhich albums had less than 20 million certified sales' AS ' ';
SELECT  name FROM albums WHERE sales < 20;

select 'All the albums with a genre of "Rock". Why do these query results not include albums with a genre of "Hard rock" or "Progressive rock"?' AS ' ';
SELECT name FROM albums WHERE genre = 'Rock';
