#create database salao_blz_pura;
#use salao_blz_pura;

CREATE TABLE CONTATO (
    cod_contato integer PRIMARY KEY,
    Descrição_cantato varchar(80)
);

CREATE TABLE TIPO_CONTATO (
    Codigo integer PRIMARY KEY,
    Descrição varchar(80)
);

CREATE TABLE PESSOA (
    CPF integer,
    SEXO char(1),
    COD_PESSOA integer PRIMARY KEY,
    NOME varchar(150)
);

CREATE TABLE TIPO_LOCAL (
    Cod_tipo_local INT PRIMARY KEY,
    Descrição varchar(80)
);

CREATE TABLE BAIRRO (
    Nome_bairro varchar(80),
    Cod_bairro INT PRIMARY KEY,
    FK_MUNICIPIO_Cod_Municipio INT
);

CREATE TABLE LOCAL (
    CEP INT,
    Descrição varchar(80),
    Numero_Casa INT,
    FK_TIPO_LOCAL_Cod_tipo_local INT,
    FK_BAIRRO_Cod_bairro INT
);

CREATE TABLE MUNICIPIO (
    Nome_municipio varchar(80),
    Cod_Municipio INT PRIMARY KEY,
    FK_ESTADO_Cod_Estado INT
);

CREATE TABLE ESTADO (
    Cod_Estado INT PRIMARY KEY,
    Nome_Estado CHAR(2)
);

CREATE TABLE ITENS (
    Cod_Item integer PRIMARY KEY,
    Nome varchar(150),
    Descrição varchar(80),
    Preço integer
);

CREATE TABLE FUNCIONARIO (
    Salario FLOAT,
    FK_Função_Função_PK int,
    FK_PESSOA_COD_PESSOA integer
);

CREATE TABLE Tipo_Status (
    Cod_Tipo_Status integer PRIMARY KEY,
    Descrição varchar(80)
);

CREATE TABLE AGENDA (
    Cod_Agenda INT PRIMARY KEY,
    Hora_Agenda time,
    Data_Agenda DATE,
    FK_PESSOA_COD_PESSOA integer,
    FK_Tipo_Status_Cod_Tipo_Status integer
);

CREATE TABLE SERVICO (
    TEMPO TIME,
    FK_ITENS_Cod_Item integer
);

CREATE TABLE PRODUTO (
    VALIDADE DATE,
    FK_ITENS_Cod_Item integer
);

CREATE TABLE Função (
    Função_PK INT NOT NULL PRIMARY KEY,
    Função varchar(80)
);

CREATE TABLE POSSUI_Tipo_contato (
    FK_CONTATO_cod_contato integer,
    FK_TIPO_CONTATO_Codigo integer
);

CREATE TABLE POSSUI_Local (
    FK_PESSOA_COD_PESSOA integer
);

CREATE TABLE COMPRA (
    FK_PESSOA_COD_PESSOA integer,
    FK_ITENS_Cod_Item integer,
    Cod_Compra int PRIMARY KEY,
    Desconto float
);

CREATE TABLE CADASTRAR (
    FK_ITENS_Cod_Item integer
);

CREATE TABLE Possui_cont (
    FK_PESSOA_COD_PESSOA integer,
    FK_CONTATO_cod_contato integer
);
 
ALTER TABLE BAIRRO ADD CONSTRAINT FK_BAIRRO_1
    FOREIGN KEY (FK_MUNICIPIO_Cod_Municipio)
    REFERENCES MUNICIPIO (Cod_Municipio);
 
ALTER TABLE LOCAL ADD CONSTRAINT FK_LOCAL_0
    FOREIGN KEY (FK_TIPO_LOCAL_Cod_tipo_local)
    REFERENCES TIPO_LOCAL (Cod_tipo_local);
 
ALTER TABLE LOCAL ADD CONSTRAINT FK_LOCAL_1
    FOREIGN KEY (FK_BAIRRO_Cod_bairro)
    REFERENCES BAIRRO (Cod_bairro);
 
ALTER TABLE MUNICIPIO ADD CONSTRAINT FK_MUNICIPIO_1
    FOREIGN KEY (FK_ESTADO_Cod_Estado)
    REFERENCES ESTADO (Cod_Estado);
 
ALTER TABLE FUNCIONARIO ADD CONSTRAINT FK_FUNCIONARIO_0
    FOREIGN KEY (FK_Função_Função_PK)
    REFERENCES Função (Função_PK);
 
ALTER TABLE FUNCIONARIO ADD CONSTRAINT FK_FUNCIONARIO_1
    FOREIGN KEY (FK_PESSOA_COD_PESSOA)
    REFERENCES PESSOA (COD_PESSOA);
 
ALTER TABLE AGENDA ADD CONSTRAINT FK_AGENDA_1
    FOREIGN KEY (FK_PESSOA_COD_PESSOA)
    REFERENCES PESSOA (COD_PESSOA);
 
ALTER TABLE AGENDA ADD CONSTRAINT FK_AGENDA_2
    FOREIGN KEY (FK_Tipo_Status_Cod_Tipo_Status)
    REFERENCES Tipo_Status (Cod_Tipo_Status);
 
ALTER TABLE SERVICO ADD CONSTRAINT FK_SERVICO_0
    FOREIGN KEY (FK_ITENS_Cod_Item)
    REFERENCES ITENS (Cod_Item);
 
ALTER TABLE PRODUTO ADD CONSTRAINT FK_PRODUTO_0
    FOREIGN KEY (FK_ITENS_Cod_Item)
    REFERENCES ITENS (Cod_Item);
 
ALTER TABLE  Possui_cont ADD CONSTRAINT FK_POSSUI_0
    FOREIGN KEY (FK_CONTATO_cod_contato)
    REFERENCES CONTATO (cod_contato);
 
ALTER TABLE POSSUI_Tipo_contato ADD CONSTRAINT FK_POSSUI_1
    FOREIGN KEY (FK_TIPO_CONTATO_Codigo)
    REFERENCES TIPO_CONTATO (Codigo);
 

ALTER TABLE COMPRA ADD CONSTRAINT FK_COMPRA_1
    FOREIGN KEY (FK_PESSOA_COD_PESSOA)
    REFERENCES PESSOA (COD_PESSOA);
 
ALTER TABLE COMPRA ADD CONSTRAINT FK_COMPRA_2
    FOREIGN KEY (FK_ITENS_Cod_Item)
    REFERENCES ITENS (Cod_Item);
 
ALTER TABLE CADASTRAR ADD CONSTRAINT FK_CADASTRAR_0
    FOREIGN KEY (FK_ITENS_Cod_Item)
    REFERENCES ITENS (Cod_Item);
