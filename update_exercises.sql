USE codeup_test_db;
select 'All albums in your table.' AS ' ';
SELECT * FROM albums;

select 'All albums released before 1980' AS ' ';
SELECT * FROM albums WHERE release_date = 1980;

select 'All albums by Michael Jackson' AS ' ';
SELECT * FROM albums WHERE artist = 'Michael Jackson';


