-- q5 find all subjects with the location "Main St" sort them by subject
SELECT *
FROM subjects
WHERE location = 'Main St'
ORDER BY subject
ASC
;

--  id   |       title        | author_id | subject_id 
---------+--------------------+-----------+------------
-- 41473 | Programming Python |      7805 |          4
-- 41477 | Learning Python    |      7805 |          4
--(2 rows)
