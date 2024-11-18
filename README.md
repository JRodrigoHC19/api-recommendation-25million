# API RECOMENDACION 25M

## Step 1
-- Solo Bajate este script y no el repositorio completo
-- Ejecuta del script sh

sh file.sh


## Step 2
-- Entra al directorio del repositorio que haz bajado
-- Esta etapa puede tardar algunos minutos
-- esto depende de la velocidad de tu conexion a internet

docker exec -it db-postgres psql -U postgres -d test -f script.sql