-- EXERCÍCIO

-- CONSIDERANDO O QUE VOCE APRENDEU SOBRE PERFORMANCE, RESOLVA OS EXERCICIOS ABAIXO:

SELECT COUNT(*) FROM funcionarios;

-- Traga todos os funcionários que trabalhem no departamento de filmes OU no departamento de roupas.

select * from funcionarios
where departamento = 'Roupas'
or departamento = 'Filmes'

-- Lembre-se! OR a segunda condição é opcional, então colocamos na primeiro posição quem tem mais chance de uma saída verdadeira para aprimorar desempenho.

SELECT COUNT(*), departamento
FROM funcionarios
GROUP BY departamento;

-- Introdução a 'order by'

SELECT COUNT(*), departamento
FROM funcionarios
GROUP BY departamento
order by 1;

WHERE DEPARTAMENTO = 'Filmes' OR DEPARTAMENTO = 'Roupas'

-- O gestor de marketing pediu a lista de funcionárias que trabalhem no departamento de filmes OU no departamento lar. Ele necessita enviar um e-mail para as colaboradoras.

select count(*), departamento
from funcionarios
where sexo = 'Feminino'
group by departamento
order by 1;

select * from funcionarios
where
sexo = 'Feminino' and (departamento = 'Lar' or departamento = 'Filmes');

-- Resposta do professor

select * from funcionarios
where
( departamento = 'Lar' and sexo = 'Feminino')
or
( departamento = 'Filmes' and sexo = 'Feminino');

-- Traga os funcionários do sexo masculino OU os funcionários que trabalhem no Departamento Jardim.

select nome, sexo, departamento from funcionarios
where
(sexo = 'Masculino')
or
(departamento = 'Jardim');
order by 2;
