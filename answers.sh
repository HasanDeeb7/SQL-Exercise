CREATE TABLE Graduates (
  ID SERIAL NOT NULL PRIMARY KEY,
  Name TEXT NOT NULL UNIQUE,
  Age INTEGER,
  Gender TEXT,
  Points INTEGER,
  Graduation DATE
);

INSERT INTO Graduates
SELECT *, '2000' FROM students
WHERE name = 'Layal' 


DELETE FROM students WHERE name = 'Layal'















