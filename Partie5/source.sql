USE webDevelopment;
SELECT * FROM languages;
SELECT * FROM languages WHERE language = 'PHP';
SELECT * FROM languages WHERE language = 'PHP' OR language = 'Javascript';
SELECT * FROM languages WHERE id = 3 OR id = 5 Or id = 7;
SELECT * FROM languages WHERE language = 'Javascript' LIMIT 2;
SELECT * FROM languages WHERE NOT language = 'PHP';
SELECT * FROM languages ORDER BY language ASC;