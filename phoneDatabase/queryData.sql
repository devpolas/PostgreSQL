-- SELECT
--   name,
--   manufacturer,
--   price,
--   units_sold,
--   price*units_sold AS revenue
-- FROM
--   phones;
SELECT
  name,
  price
FROM
  phones
WHERE
  units_sold>5000;