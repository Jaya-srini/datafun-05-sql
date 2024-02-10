-- SQL Query to get the count of books published by each author using group by
SELECT author_id, COUNT(1) AS count_books
FROM books
GROUP BY author_id;