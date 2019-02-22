-- q6 find all books about computers and list only the book titles

SELECT title
FROM books
JOIN subjects
ON books.subject_id = subjects.id
WHERE subjects.subject = 'Computers'
;

--        title         
------------------------
-- Practical PostgreSQL
-- Perl Cookbook
-- Learning Python
-- Programming Python
--(4 rows)
