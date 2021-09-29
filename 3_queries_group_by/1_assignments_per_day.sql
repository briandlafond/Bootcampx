SELECT assignments.day as day, COUNT(assignments.day) as total_duration
FROM assignments
GROUP BY day
ORDER BY day;
