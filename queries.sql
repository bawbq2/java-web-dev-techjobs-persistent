## Part 1: Test it with SQL

SHOW fields FROM job;
columns: id (int), employer(VARCHAR), name(VARCHAR), skills(VARCHAR)

## Part 2: Test it with SQL

SELECT name
FROM employer
WHERE location = "St. Louis";

## Part 3: Test it with SQL

DROP TABLE job;

## Part 4: Test it with SQL

SELECT name, description FROM skill
WHERE skill.id IN(SELECT skill.id FROM job_skills WHERE skills_id is not null)
ORDER BY name ASC;