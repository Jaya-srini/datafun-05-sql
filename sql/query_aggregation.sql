-- SQL Query to get the number of books per author
SELECT author_id, COUNT(1) AS count_books
FROM books
GROUP BY author_id;