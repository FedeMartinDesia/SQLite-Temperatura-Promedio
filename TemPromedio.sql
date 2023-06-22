SELECT indice_tiempo,temperatura_promedio
FROM 
"demandaelectricaarg"
WHERE temperatura_promedio>18.48
ORDER BY temperatura_promedio DESC
