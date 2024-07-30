-- Insira 3 classes salariais na tabela salario_classe


-- Insira 1 nova classe salarial, sem declarar o atributo id_salario


INSERT INTO TABLE_NAME(coluna1, coluna2, coluna3, ...)
VALUES
(valor_coluna1, valor_coluna2, valor_coluna3, ...)
(valor_coluna1, valor_coluna2, valor_coluna3, ...)
(valor_coluna1, valor_coluna2, valor_coluna3, ...)

INSERT INTO salario_classe_2(id_salario, nivel, salario)
VALUES
(1, 'estagiária', 3500),
(2, 'iniciante - grade 1', 4700),
(3, 'iniciante - grade 2', 5300);

INSERT INTO salario_classe_2(nivel, salario)
VALUES
('gerencia', 8500),
('coordenação de área', 10700);