SELECT destination , -- hello this is a comment xdxddx
passanger , 
time as 'The Time'
FROM dataset_1
WHERE passanger = 'Alone'
AND weather = 'Sunny'
AND age = '21'
AND time = '2PM'
ORDER BY time DESC;

SELECT destination,time as 'The Time',
AVG(temperature) as 'AVG TEMP',
SUM(temperature) as 'SUM TEMP',
COUNT(temperature) as 'CNT TEMP',
COUNT(DISTINCT temperature) 
FROM dataset_1
GROUP BY destination, time;

SELECT *
FROM dataset_1 d 
UNION
SELECT *
FROM table_to_union;

SELECT *
FROM dataset_1 d;

SELECT DISTINCT destination
FROM
(
SELECT *
FROM dataset_1 d 
UNION
SELECT *
FROM table_to_union);

SELECT *
FROM table_to_join ttj;

SELECT destination, d.time, ttj.part_of_day
FROM dataset_1 d 
LEFT JOIN table_to_join ttj 
ON d.time = ttj.time 

SELECT *
FROM dataset_1 d 
WHERE d.time LIKE '%P%'

SELECT DISTINCT temperature
FROM dataset_1 d 
WHERE temperature BETWEEN 29 AND 75;

SELECT occupation 
FROM dataset_1 d 
WHERE occupation IN ('Sales & Related', 'Management');


