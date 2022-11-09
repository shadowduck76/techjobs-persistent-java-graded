-- Part 1: Test it with SQL
-- INT id, Employer employer, String name, Skill skills
-- Part 2: Test it with SQL
SELECT name 
FROM employer 
WHERE location = "St. Louis City";
-- Part 3: Test it with SQL
DROP TABLE job;
-- Part 4: Test it with SQL
SELECT * FROM skill
INNER JOIN job_skills on (skill.id = job_skills.skills_id)
WHERE job_skills.jobs_id IS NOT NULL
ORDER BY name ASC;