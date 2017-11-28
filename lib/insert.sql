INSERT INTO bears (id, name, age, gender, color, temperament, alive) VALUES (1, "Barry", 2, "F", "brown", "chill", 0), (2, "Fred", 4, "F", "brown", "chill", 0);

create table bears (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER,
  gender CHAR(1),
  color TEXT,
  temperament TEXT,
  alive BOOLEAN
);
