-- SELECT
--   name,
--   manufacturer,
--   price,
--   units_sold,
--   price*units_sold AS revenue
-- FROM
--   phones;
-- -----------------------------------------
-- SELECT
--   name,
--   price
-- FROM
--   phones
-- WHERE
--   units_sold>5000;
-- -----------------------------------------
-- SELECT
--   name,
--   manufacturer
-- FROM
--   phones
-- WHERE
--   manufacturer IN ('Apple', 'Samsung');
-- ------------------------------------------
-- SELECT
--   name,
--   manufacturer
-- FROM
--   phones
-- WHERE
--   manufacturer='Apple'
--   OR manufacturer='Samsung';
-- --------------------------------------------
SELECT
  name,
  price,
  (price*units_sold) AS total_revenue
FROM
  phones
WHERE
  (price*units_sold)>1000000;