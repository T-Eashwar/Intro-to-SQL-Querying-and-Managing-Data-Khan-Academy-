CREATE TABLE fitness_pal (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT,
    workout_type TEXT,
    minutes INTEGER);

INSERT INTO fitness_pal (name, workout_type, minutes) VALUES ("Katrina", "running", 50);
INSERT INTO fitness_pal (name, workout_type, minutes) VALUES ("Mel", "jumping", 15);
INSERT INTO fitness_pal (name, workout_type, minutes) VALUES ("Don", "running", 30);
INSERT INTO fitness_pal (name, workout_type, minutes) VALUES ("Deb", "swimming", 60);

UPDATE fitness_pal set name = "Donny"
WHERE id = 3;

DELETE FROM fitness_pal
WHERE id = 4;
