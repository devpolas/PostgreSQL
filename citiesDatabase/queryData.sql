SELECT
  name,
  population,
  (population/area)                          AS population_density,
  CONCAT (UPPER(name), ', ', UPPER(country)) AS location
FROM
  cities;