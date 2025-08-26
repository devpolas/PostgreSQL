-- SELECT
--   contents,
--   username
-- FROM
--   comments
--   JOIN users ON users.id=comments.user_id;
-- ------------------------------------------------------------
-- SELECT
--   contents,
--   url
-- FROM
--   comments
--   JOIN photos ON photos.id=comments.photo_id;
-- -------------------------------------------------------------
-- SELECT
--   url,
--   username
-- FROM
--   photos
--   LEFT JOIN users ON users.id=photos.user_id;
-- ------------------------------------------------------------
-- SELECT
--   url,
--   username
-- FROM
--   photos
--   RIGHT JOIN users ON users.id=photos.user_id;
-- ------------------------------------------------------------
SELECT
  url,
  username
FROM
  photos
  FULL JOIN users ON users.id=photos.user_id;