/*
INSERT INTO ATIVIDADE (CD_ATIV, NM_SIGLA, TX_DESCRICAO) VALUES (2, 'DEV', 'Desenvolvimento de Sistemas'),
(3, 'DEV', 'Desenvolvimento de hardware'); 

INSERT INTO DEPARTAMENTO (CD_DEPTO, NM_DEPTO) VALUES 
('IT', 'Tecnologia'),
('HR', 'Recursos Humanos');

INSERT INTO FUNCIONARIO (
CD_MAT, NM_FUNC, NM_SOBRENOME, CD_DEPTO, NR_RAMAL, DT_ADM, NR_RG, NR_SEXO, DT_NASC, VL_SAL) VALUES 
(1001, 'Carlos', 'Henrique', 'IT', 1234, '2023-05-16', '123456', 'M', '1980-05-16', 5000 );

INSERT INTO HISTORICO_PROMOCAO (CD_MAT, CD_DEPTO, DT_PROMOCAO, VL_SAL, NR_CARGO, TX_MOTIVO) VALUES 
(1001, 'IT', STR_TO_DATE('10/05/2021', '%d/%m/%Y'), 5500, 2, 'Exelente funcionario');

INSERT INTO PROJETO (CD_PROJ, NM_PROJ, CD_DEPTO, CD_RESP, DT_INI, DT_FIM) VALUES 
(1, 'Projeto A', 'IT', 999, '2024-11-06', '2024-11-10');

INSERT INTO PROJETO_ATIVIDADE (CD_PROJ, CD_ATIV,DT_INI, DT_FIM) VALUES 
(1, 1, '2024-11-06', '2024-11-10');
*/