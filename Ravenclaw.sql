use `Harry Potter`;

select 
name,
house_id,
blood_status
from characters;

SELECT
    house,
    blood_status,
    COUNT(*) AS blood_type_count,
    ROW_NUMBER() OVER (PARTITION BY house ORDER BY COUNT(*) DESC) AS popularity_rank
FROM
    characters
WHERE
    house IS NOT NULL
GROUP BY
    house, blood_status;
    

  SELECT
    house,
    gender,
    COUNT(*) AS gender_count,
    ROW_NUMBER() OVER (PARTITION BY house ORDER BY COUNT(*) DESC) AS popularity_rank
FROM
    characters
WHERE
    house IS NOT NULL
GROUP BY
    house, gender;
    
SELECT
    house,
    loyalty,
    COUNT(*) AS loyalty_count,
    ROW_NUMBER() OVER (PARTITION BY house ORDER BY COUNT(*) DESC) AS popularity_rank
FROM
    characters
WHERE
    house IS NOT NULL
GROUP BY
    house, loyalty;
    
        
SELECT
    house,
    job,
    COUNT(*) AS job_count,
    ROW_NUMBER() OVER (PARTITION BY house ORDER BY COUNT(*) DESC) AS popularity_rank
FROM
    characters
WHERE
    house IS NOT NULL
GROUP BY
    house, job;        
        