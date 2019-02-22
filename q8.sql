-- q8 Find all books that are listed in the stock table
    -- show
        -- title
        -- price
    -- sort by retail price starting high
    
SELECT books.title, stock.cost
FROM stock
JOIN editions on stock.isbn = editions.isbn
JOIN books on editions.book_id = books.id
ORDER BY stock.cost
DESC
;

--            title            | cost  
-------------------------------+-------
-- 2001: A Space Odyssey       | 36.00
-- Dune                        | 36.00
-- The Cat in the Hat          | 30.00
-- The Shining                 | 29.00
-- Dynamic Anatomy             | 26.00
-- Goodnight Moon              | 25.00
-- The Shining                 | 24.00
-- The Cat in the Hat          | 23.00
-- Franklin in the Dark        | 23.00
-- The Tell-Tale Heart         | 23.00
-- The Velveteen Rabbit        | 20.00
-- The Tell-Tale Heart         | 19.00
-- Little Women                | 18.00
-- 2001: A Space Odyssey       | 17.00
-- Dune                        | 17.00
-- Bartholomew and the Oobleck | 16.00
--(16 rows)
