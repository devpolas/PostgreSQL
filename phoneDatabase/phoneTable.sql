CREATE TABLE
  IF NOT EXISTS phones (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    manufacturer VARCHAR(50) NOT NULL,
    price INTEGER NOT NULL,
    units_sold INTEGER NOT NULL
  );