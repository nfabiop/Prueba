SELECT CAST(LONG_W AS NUMERIC(10,4))
FROM STATION
WHERE 1=1
AND LAT_N = (SELECT MIN(LAT_N) FROM STATION WHERE LAT_N > 38.7780)