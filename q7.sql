-- q7 find all books and display a result table with 
    -- book title 
    -- author's first name
    -- author's last name
    -- book subject

SELECT 
    books.id, 
    books.title, 
    CONCAT(authors.first_name, ' ', authors.last_name ) AS author, 
    subjects.subject
FROM books
JOIN authors on books.author_id = authors.id
JOIN subjects on books.subject_id = subjects.id
ORDER BY subjects.id
ASC
;

--  id   |            title            |         author          |     subject      
---------+-----------------------------+-------------------------+------------------
--  2038 | Dynamic Anatomy             | Burne Hogarth           | Arts
-- 25908 | Franklin in the Dark        | Paulette Bourgeois      | Children's Books
--  1590 | Bartholomew and the Oobleck | Theodor Seuss Geisel    | Children's Books
--  1501 | Goodnight Moon              | Margaret Wise Brown     | Children's Books
--  1608 | The Cat in the Hat          | Theodor Seuss Geisel    | Children's Books
--  1234 | The Velveteen Rabbit        | Margery Williams Bianco | Classics
-- 41478 | Perl Cookbook               | Tom Christiansen        | Computers
-- 41472 | Practical PostgreSQL        | John Worsley            | Computers
-- 41473 | Programming Python          | Mark Lutz               | Computers
-- 41477 | Learning Python             | Mark Lutz               | Computers
--   190 | Little Women                | Louisa May Alcott       | Drama
--  7808 | The Shining                 | Stephen King            | Horror
--   156 | The Tell-Tale Heart         | Edgar Allen Poe         | Horror
--  4267 | 2001: A Space Odyssey       | Arthur C. Clarke        | Science Fiction
--  4513 | Dune                        | Frank Herbert           | Science Fiction
--(15 rows)
