SELECT CAST(MAX(LAT_N) AS NUMERIC(10,4))
FROM STATION
WHERE 1=1
AND LAT_N < 137.2345