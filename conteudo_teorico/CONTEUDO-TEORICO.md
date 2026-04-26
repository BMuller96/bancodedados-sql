# Curso completo de Banco de Dados e SQL

## Tipagem de Tabelas de Bancos de Dados

### CHAR e VARCHAR

Cada caracter dentro do banco de dados consome 1 byte e saber otimizar o consumo é algo essencial tendo até cargos direcionados para a otimização (Analista de Performance / Tuning)

**CHAR** não sofre varianção em seu tamanho
**Ex.:**
CHAR(10) -> JOÃO -> Apesar de conter apenas 4 letras seu tamanho não varia consumindo os 10bts alocados

**VARCAHAR** varia de acordo com seu imput
**Ex.:**
VARCHAR(10) -> JOÃO -> Tamanho varia conforme imput, exemplo em questão consumiu 4bts

CHAR se torna mais performatico por não variar de tamanho. Utilização ideal quando o número de caracteres da coluna nunca for variante.

### ENUM e Numéricos

enum = ENUMERAÇÃO - conjunto de dados enumerado, fixo

Presente somente no MySQL

Tipos numericos:

Float - números reais

Int - números inteiros