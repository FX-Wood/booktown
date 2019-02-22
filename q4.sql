--q4 find all books containing the word "Python"
SELECT *
FROM books
WHERE title LIKE '%Python%'
;

--  id   |       title        | author_id | subject_id 
---------+--------------------+-----------+------------
-- 41473 | Programming Python |      7805 |          4
-- 41477 | Learning Python    |      7805 |          4
--(2 rows)
