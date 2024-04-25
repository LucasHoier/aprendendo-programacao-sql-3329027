-- Insira 3 classes salariais na tabela salario_classe
INSERT INTO salario_classe (id_salario,salario,nivel)
VALUES
(1,3500,'Estagiario'),
(2,4000,'Auxiliar'),
(3,4500,'Assistente');

-- Insira 1 nova classe salarial, sem declarar o atributo id_salario
INSERT INTO salario_classe (salario,nivel)
VALUES
(5000,'Analista Jr'),
(5500,'Analista Pl'),
(6000,'Analista Sr');