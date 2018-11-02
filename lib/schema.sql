CREATE TABLE series (
  id INTEGER PRIMARY key
  title TEXT
  author_id INTEGER
  subgenre_id INTEGER
);

CREATE TABLE subgenre (
  id INTEGER PRIMARY KEY
  name TEXT
);

CREATE TABLE author (
  id INTEGER PRIMARY KEY
  name TEXT
);

CREATE TABLE books (
  id INTEGER PRIMARY KEY
  title TEXT
  year INTEGER
  series_id INTEGER
);
