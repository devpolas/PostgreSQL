-- CREATE TABLE
--   IF NOT EXISTS author (id SERIAL PRIMARY KEY, name VARCHAR(50));
-- CREATE TABLE
--   IF NOT EXISTS books (
--     id SERIAL PRIMARY KEY,
--     title VARCHAR(100),
--     author_id INTEGER REFERENCES author (id) ON DELETE CASCADE
--   );
-- INSERT INTO
--   author (name)
-- VALUES
--   ('Bankim Chandra Chattopadhyay'),
--   ('Humayun Ahmed'),
--   ('Rabindranath Tagore'),
--   ('Kazi Nazrul Islam'),
--   ('Jibanananda Das');
-- INSERT INTO
--   books (title, author_id)
-- VALUES
--   ('Gitanjali', 3),
--   ('Ruposi Bangla', 5),
--   ('Rajmohon Wifes', 1),
--   ('Dhumketu', 4),
--   ('Aguner Poroshmoni', 2);
-- -------------------------------------------------------------
-- Query
SELECT
  title AS book_title,
  name  AS author_name
FROM
  books
  JOIN author ON author.id=books.author_id;