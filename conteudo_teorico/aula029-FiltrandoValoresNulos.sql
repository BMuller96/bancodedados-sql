-- FILTRAR VALORES COM INFORMAÇÕES NULAS

SELECT NOME, SEXO, ENDERECO
FROM CLIENTE
WHERE EMAIL IS NULL; -- Nunca utilize o sinal de = para filtrar valores nulos. Isso porque não sabemos o que é um valor NULL é.

SELECT NOME, SEXO, ENDERECO
FROM CLIENTE
WHERE EMAIL IS NOT NULL; -- Filtro inverso.
