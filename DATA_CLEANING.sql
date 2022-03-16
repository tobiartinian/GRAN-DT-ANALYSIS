-- First, I want to see the whole dataset
SELECT * 
FROM fecha_6

-- I SEE HOW MANY NO NULL VALUES I HAVE

SELECT COUNT(1) AS NO_NULL_COLUMN
FROM fecha_6

-- I will replace each empty value with 0
UPDATE fecha_6
SET [Goles_recibidos]=0
WHERE [Goles_recibidos] IS NULL

UPDATE fecha_6
SET [Valla_Invicta]=0
WHERE [Valla_Invicta] IS NULL

UPDATE fecha_6
SET [Penal_atajado]=0
WHERE [Penal_atajado] IS NULL

-- Now I check

SELECT Penal_atajado, Valla_Invicta, Goles_recibidos
FROM fecha_6

SELECT COUNT(1) AS NO_NULL_COLUMN
FROM fecha_6