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
-- SELECT
--   url,
--   username
-- FROM
--   photos
--   FULL JOIN users ON users.id=photos.user_id;
-- ----------------------------------------------------------
-- SELECT
--   MAX(id)
-- FROM
--   comments;
-- --------------------------------------------------------------
-- SELECT
--   user_id,
--   COUNT(*)
-- FROM
--   comments
-- GROUP BY
--   user_id;
-- ------------------------------------------------------------
-- SELECT
--   photo_id,
--   COUNT(*)
-- FROM
--   comments
-- GROUP BY
--   photo_id
-- ORDER BY
--   photo_id ASC;
-- ----------------------------------------------------------------
SELECT
  user_id,
  COUNT(*)
FROM
  comments
WHERE
  photo_id<=50
GROUP BY
  user_id
HAVING
  COUNT(*)>=20