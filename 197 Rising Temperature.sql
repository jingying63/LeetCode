SELECT w1.Id
FROM Weather w1 JOIN  Weather w2
ON DATEDIFF(w1.RecordDate,w2.RecordDate)=1
WHERE w1.Temperature>w2.Temperature;

SELECT a.Id FROM Weather AS a, Weather AS b
WHERE DATEDIFF(a.Date, b.Date)=1 AND a.Temperature > b.Temperature;



