SELECT * FROM students;
SELECT * FROM students WHERE Age >30;
SELECT name FROM students WHERE Age>30 AND Gender="F";
SELECT Points FROM students WHERE name="Alex";
INSERT INTO students(name, Age,Gender,Points) VALUES ("RAYAN" ,"24" ,"F", "1000");
UPDATE students SET Points="400" WHERE name="Basma";
UPDATE students SET Points="110" WHERE name="Alex";