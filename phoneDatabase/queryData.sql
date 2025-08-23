SELECT
  name,
  manufacturer,
  price,
  units_sold,
  price*units_sold AS revenue
FROM
  phones;