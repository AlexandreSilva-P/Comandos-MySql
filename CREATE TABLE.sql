/*
CREATE TABLE PROJETO (
    CD_PROJ CHAR(8) PRIMARY KEY,
    NM_PROJ VARCHAR2(30),
    CD_DEPTO CHAR(3) REFERENCES DEPARTAMENTO(CD_DEPTO),
    CD_RESP NUMBER(5),
    DT_INI DATE,departamento
    DT_FIM DATE
);
*/

/*
CREATE TABLE ATIVIDADE (
    CD_ATIV INT(3) PRIMARY KEY,
    NM_SIGLA VARCHAR(12),
    TX_DESCRICAO VARCHAR(30)
);
*/

/*
CREATE TABLE PROJETO_ATIVIDADE (CD_ATIV CD_ATIV
    CD_PROJ CHAR(8),
    CD_ATIV INT(3),
    DT_INI DATE,
    DT_FIM DATE,
    PRIMARY KEY (CD_PROJ, CD_ATIV),
    FOREIGN KEY (CD_PROJ) REFERENCES PROJETO(CD_PROJ),
    FOREIGN KEY (CD_ATIV) REFERENCES ATIVIDADE(CD_ATIV)
);
*/

/*
CREATE TABLE FUNCIONARIO (
    CD_MAT INT(5) PRIMARY KEY,
    NM_FUNC VARCHAR(12),
    NM_SOBRENOME VARCHAR(12),
    CD_DEPTO CHAR(3) REFERENCES DEPARTAMENTO(CD_DEPTO),
    NR_RAMAL INT(4),
    DT_ADM DATE,
    NR_RG INT(2),
    NR_SEXO VARCHAR(1),
    DT_NASC DATE,
    VL_SAL DOUBLE(9,2),
    NUM_FOTO VARCHAR(100)
);
*/

/*
CREATE TABLE HISTORICO_PROMOCAO (
    CD_MAT INT(5),
    CD_DEPTO CHAR(3),
    DT_PROMOCAO DATE,
    VL_SAL DOUBLE(9,2),
    NR_CARGO INT(3),
    TX_MOTIVO VARCHAR(200),
    PRIMARY KEY (CD_MAT, CD_DEPTO, NR_CARGO),
    FOREIGN KEY (CD_MAT) REFERENCES FUNCIONARIO(CD_MAT),
    FOREIGN KEY (CD_DEPTO) REFERENCES DEPARTAMENTO(CD_DEPTO)
);
*/

/*
CREATE TABLE DEPARTAMENTO (
  CD_DEPTO char(3) NOT NULL,
  NM_DEPTO varchar(40),
  CD_GERENTE int(5),
  CD_DEPTO_CTB char(3),
  PRIMARY KEY (CD_DEPTO)
)
*/