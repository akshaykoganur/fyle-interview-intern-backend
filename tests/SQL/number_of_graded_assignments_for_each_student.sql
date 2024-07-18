-- Write query to get number of graded assignments for each student:
SELECT id,COUNT(*) FROM assignments GROUP BY id;
