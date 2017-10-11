USE codeup_test_db;
select 'All albums in your table.' AS ' ';
SELECT * FROM albums;
UPDATE albums SET sales = (sales * 10);

select 'All albums released before 1980' AS ' ';
SELECT * FROM albums WHERE release_date < 1980;
UPDATE albums SET release_date = (release_date - 100) WHERE release_date < 1980;

select 'All albums by Michael Jackson' AS ' ';
SELECT * FROM albums WHERE artist = 'Michael Jackson';
UPDATE albums SET  artist = 'Michael Jackson';

