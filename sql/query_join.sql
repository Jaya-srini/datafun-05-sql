-- SQL Query to get all data from authors and books tbale
SELECT 
    a.author_id, 
    a.first, 
    a.last, 
    b.book_id,
    b.title,
    b.year_published
FROM 
    authors a JOIN books b ON a.author_id = b.author_id
