-- Utilizando o UPDATE para atualizar valores
-- Sempre utilizar o SELECT antes do update para confirmar o dado a ser atualizado.

SELECT NOME, EMAIL
FROM CLIENTE;

UPDATE CLIENTE
SET EMAIL = 'LILIAN@HOTMAIL.COM'; -- CUIDADO!!! Procure sempre utilizar o WHERE para filtrar a alteração evitando alterações indesejadas.

UPDATE CLIENTE
SET EMAIL = 'LILIAN@HOTMAIL.COM'
WHERE NOME = 'LILIAN';

UPDATE CLIENTE
SET EMAIL = 'JORGE@HOTMAIL.COM'
WHERE NOME = 'JORGE';