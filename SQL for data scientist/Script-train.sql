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
FROM dataset_1;