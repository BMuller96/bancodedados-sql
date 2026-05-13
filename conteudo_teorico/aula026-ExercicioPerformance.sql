-- EXERCÍCIO

-- CONSIDERANDO O QUE VOCE APRENDEU SOBRE PERFORMANCE, RESOLVA OS EXERCICIOS ABAIXO:

DESC FUNCIONARIOS;

SELECT sexo, COUNT(*)
FROM funcionarios
GROUP BY departamento;

-- Traga todos os funcionários que trabalhem no departamento de filmes OU no departamento de roupas.



-- O gestor de marketing pediu a lista de funcionárias que trabalhem no departamento de filmes OU no departamento lar. Ele necessita enviar um e-mail para as colaboradoras.

-- Traga os funcionários do sexo masculino OU os funcionários que trabalhem no Departamento Jardim.
