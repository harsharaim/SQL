SELECT t.id
FROM Weather w
JOIN Weather t ON DATEDIFF(w.recordDate, t.recordDate) = -1
WHERE t.temperature > w.temperature;

