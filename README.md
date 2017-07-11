# TRABALHO 01
Trabalho desenvolvido durante a disciplina de BD

# Sumário

### 1. COMPONENTES <br>

	Flávia Pissarra: flaviapissarra@gmail.com
	Jefferson Napomuceno: erjeffesonnapomuceno@gmail.com

### 2. INTRODUÇÃO E MOTIVAÇÃO <br>
	
	Este documento contém a especificação do projeto do banco de dados "Beleza Pura Beauty Salon".
	
	Nossa proposta é automatizar alguns serviços do salão, o que economizaria tempo (e dinheiro), vislumbrando uma
	melhor organização da microempresa.

### 3. MINI-MUNDO <br>

	O salão de beleza “Beleza Pura” está situado na Av. Belo Horizonte, 5525, Nova Almeida, Serra, ES. O mesmo é
	dividido em alas: a feminina e a masculina. Nele, a forma de atendimento do corte masculino é dada pela ordem
	de chegada, não havendo numeração para identificar quem chegou primeiro. Quando o corte é feminino o agendamento
	é feito por telefone, porque normalmente leva-se mais tempo graças aos outros serviços que podem vir acompanhados
	(selagem, pintura, manicure etc.); e quando não há horário agendado, a regra do masculino vale para todos.

	Como a empresa é pequena, não há um considerável número de funcionários. Para cortar cabelo masculino existem 4
	funcionários, sendo que 2 deles cortam também os femininos, além de 1 que faz especificamente relaxamento e 1
	manicure que também é pedicure.
	
	Quando um(a) cliente chega, confere-se o horário agendado. Caso esteja agendado, o serviço requerido é feito.
	Mas caso não haja nenhum agendamento, o horário fica livre para aqueles clientes que não marcaram um horário e
	apareceram de repente. Quanto aos dados básicos para o agendamento, solicitam nome, dia e horário do serviço
	desejado e o número de telefone e/ou celular. Também podem ocorrer reagendamentos.
	
	Após a conferência de horário, o cliente recebe o serviço pretendido. Pode ser que o profissional tente fazer
	uma promoção de seus produtos durante o trabalho.
	
	Terminado o serviço, o profissional preenche sua ficha de controle anotando todos os serviços que prestou e
	também se vendeu produtos. Caso tenha vendido, recebe uma comissão. No final do dia é contabilizado tudo o
	que entrou e também tudo o que saiu: lucros e despesas. Esse sistema obsoleto só traz desvantagens: demora
	no preenchimento dos papeis, desperdício de tempo, possibilidade de confundir valores ao fazer cálculos, 
	risco de esquecer alguma entrada importante, perda dos papeis, entre outros.
	  
	A proposta é criar um sistema que integralize todas essas informações de forma suscinta, de modo que o(a)
	administrador(a)/dono(a)/gerente do estabelecimento possa ter o controle de tudo que acontece no salão,
	desde a parte de cortes e pinturas (entre outros) quanto do estoque de produtos e saldo conforme o tempo.

### 4. RASCUNHOS BÁSICOS DA INTERFACE (MOCKUPS)<br>

![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/Balsamic_i.png)

https://github.com/belezapurabs/Trabalho01/blob/master/beautysalon%2B(1).pdf

### 5. MODELO CONCEITUAL<br>

	a) NOTACAO ENTIDADE RELACIONAMENTO
    

![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/ModleoConceitualAtualizado.png)
    
	


#### 5.1 VALIDAÇÃO DO MODELO CONCEITUAL

	Grupo01: Gabriel, Sabrina (Plantas Medicinais)
	Grupo02: Luisa, Milena (Encontrar Pessoas com Alzheimer)

#### 5.2 DECISÕES DE PROJETO

     Conversando com o professor sobre a criação de tabelas que eventualmente necessitamos no sistema, sendo elas “caixa” - para      controle das finanças da empresa, “compra_online” - neste caso para efetuar compra online e “entrega” - para guardar informações da  entrega de produtos, entre outras, optamos por não implementá-las porque caso o fizéssemos, o trabalho ficaria enorme, impedindo-nos de entregá-lo à tempo e com boa qualidade.

#### 5.3 DESCRIÇÃO DOS DADOS 

https://github.com/belezapurabs/Trabalho01/blob/master/5.3%20DESCRI%C3%87%C3%83O%20DOS%20DADOS.txt
 
### 6	MODELO LÓGICO<br>

![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/ModeloLogicoAtualizado.png)

### 7	MODELO FÍSICO<br>

https://github.com/belezapurabs/Trabalho01/blob/master/SALBP_7.sql

### 8	INSERT APLICADO NAS TABELAS DO BANCO DE DADOS<br>

#### 8.1 DETALHAMENTO DAS INFORMAÇÕES

        Detalhamento sobre as informações e processo de obtenção ou geração dos dados.
        Referenciar todas as fontes referentes a:
        a) obtenção dos dados;
        b) obtenção de códigos reutilizados;
        c) fontes de estudo para desenvolvimento do projeto.
        
#### 8.2 INCLUSÃO DO SCRIPT PARA CRIAÇÃO DE TABELA E INSERÇÃO DOS DADOS

        a) inclusão das instruções para criação das tabelas e estruturas de amazenamento do BD;
        b) inclusão das instruções de inserção dos dados nas referidas tabelas;
        c) inclusão das instruções para execução de outros procedimentos necessários;
        Entrega até este ponto em (data a ser definida).

https://github.com/belezapurabs/Trabalho01/blob/master/SALBP.sql

### 9 TABELAS E PRINCIPAIS CONSULTAS<br>
 	
	OBS: Incluir para cada tópico as instruções SQL + imagens (print da tela) mostrando os resultados.

#### 9.1 CONSULTAS DAS TABELAS COM TODOS OS DADOS INSERIDOS (TODAS) <br>
	
	TABELA PESSOA
 	SELECT *FROM PESSOA;
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/1_Table_PESSOA.png)

	TABELA TIPO_USER
 	SELECT *FROM TIPO_USER;
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/2_TabIe_TIPO_USER.png)
	
	
 	TABELA Contato
 	SELECT *FROM CONTATO;
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/3_Table_CONTATO.png)

	TABELA Tipo_Contato
	SELECT *FROM TIPO_CONTATO;
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/4_Table_TIPO_CONTATO.png)
    
 	TABELA Local
 	SELECT *FROM LOCAL;
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/5_TabIe_LOCAL.png)

 	TABELA Tipo_Local
 	SELECT *FROM TIPO_LOCAL;
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/6_TabIe_TIPO_LOCAL.png)
     
 	TABELA BAIRRO
 	SELECT *FROM BAIRRO;
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/7_TabIe_BAIRRO.png)
     
 	TABELA MUNICIPIO
 	SELECT *FROM MUNICIPIO;
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/8_TabIe_MUNICIPIO.png)
     
 	TABELA ESTADO
 	SELECT *FROM ESTADO;
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/9_TabIe_ESTADO.png)
     
 	TABELA ITENS
 	SELECT *FROM ITENS;
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/10_TabIe_ITENS.png)
     
 	TABELA Tipo_Status
 	SELECT *FROM TIPO_STATUS;
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/11_TabIe_TIPO_STATUSpng.png)
     
 	TABELA AGENDA
 	SELECT *FROM AGENDA;
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/12_TabIe_AGENDA.png)
     
 	TABELA SERVICO
 	SELECT *FROM SERVICO;
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/13_TabIe_SERVICO.png)
 	
 	TABELA PRODUTO
 	SELECT *FROM PRODUTO;
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/14_TabIe_PRODUTO.png)

	TABELA FUNCIONARIO
 	SELECT *FROM FUNCIONARIO;
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/15_TabIe_FUNCIONARIO.png)
     
 	TABELA TIPO_FUNÇÃO
 	SELECT *FROM tipo_funcao;
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/16_TabIe_TIPO_FUNCAO.png)
     
 	TABELA COMPRA
 	SELECT *FROM COMPRA;
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/17_TabIe_COMPRA.png)
     
 	TABELA ITENS_COMPRA
 	SELECT *FROM Itens_compra;
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/18_TabIe_ITENS_COMPRA.png)
     
 
     
#### 9.2 CONSULTAS DAS TABELAS COM FILTROS WHERE (Mínimo 3) <br>
	TABELA PESSOA
 	SELECT * FROM PESSOA WHERE COD_PESSOA >=75;
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/1_WHERE_PESSOA.png)
 
 	TABELA BAIRRO
 	SELECT NOME_BAIRRO FROM BAIRRO WHERE FK_MUNICIPIO_COD_MUNICIPIO = 31;
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/2_WHERE_BAIRRO.png)
  
  	TABELA ITENS
  	SELECT NOME FROM ITENS WHERE PREÇO >= 25 AND COD_ITEM >=52 AND NOME != 'KIT';
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/3_WHERE_ITENS.png)
 
#### 9.3 CONSULTAS QUE USAM OPERADORES LÓGICOS, ARITMÉTICOS E CAMPOS RENOMEADOS (Mínimo 2)<br>
	TABELA FUNCIONARIO
  	SELECT FK_PESSOA_COD_PESSOA_FUNC ,Salario,SALARIO*(1.5) AS 'NOVO SALARIO'  FROM FUNCIONARIO  WHERE FK_PESSOA_COD_PESSOA_FUNC  >75 AND Salario >937  ;
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/1_Table_L%C3%93GICOS_FUNCIONARIO.png)

	TABELA ITENS
  	SELECT NOME,PREÇO ,Preço-(2.5) AS 'PROMOÇÃO' FROM ITENS WHERE COD_item >=50 AND COD_item <= 60 AND NOME='KIT' OR NOME='CORTE';
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/2_Table_L%C3%93GICOS_ITEM.png)

#### 9.4 CONSULTAS QUE USAM OPERADORES LIKE (Mínimo 3)  <br>
	TABELA LOCAL
  	SELECT * FROM  LOCAL WHERE Descrição LIKE '%A%' AND FK_TIPO_LOCAL_Cod_tipo_local =101 ;
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/1_Table_LIKE_LOCAL.png)

	TABELA MUNICIPIO;
  	SELECT * FROM  MUNICIPIO WHERE Nome_municipio LIKE 'V%' ;
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/2_Table_LIKE_MUNICIPIO.png)

	TABELA ITENS;
  	SELECT Nome ,Preço FROM ITENS WHERE Descrição LIKE BINARY'%i%';
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/3_Table_LIKE_ITENS.png)

#### 9.5 ATUALIZAÇÃO E EXCLUSÃO DE DADOS (Mínimo 6)<br>
	
##ATUALIZAÇÃO<br>

	TABELA AGENDA;
  	SELECT Hora_Agenda,Data_Agenda FROM AGENDA WHERE Cod_Agenda >= 91; 
	UPDATE AGENDA SET Hora_Agenda ='10:00'WHERE Cod_Agenda= 92;
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/1_Table_ATUALIZA%C3%87%C3%83O_AGENDA.png)
	
	TABELA PRODUTO;
  	SELECT *FROM PRODUTO;
	UPDATE PRODUTO SET VALIDADE ='2018/01/11'WHERE FK_ITENS_Cod_Item = 54 AND 60;
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/2_Table_ATUALIZA%C3%87%C3%83O_PRODUTO.png)

	TABELA FUNCIONARIO;
  	SELECT *FROM FUNCIONARIO;
	UPDATE FUNCIONARIO SET Salario ='1500'WHERE FK_PESSOA_COD_PESSOA_FUNC =76;
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/3_Table_ATUALIZA%C3%87%C3%83O_FUNCIONARIO.png)

##EXCLUSÃO<br>

	TABELA ITENS;
  	SELECT *FROM ITENS;
	DELETE FROM ITENS WHERE Cod_Item = 60;
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/4_Table_EXCLUS%C3%83O_ITENS.png)

	TABELA AGENDA ;
  	SELECT *FROM AGENDA;
	DELETE FROM AGENDA WHERE FK_Tipo_Status_Cod_Tipo_Status= 62;

![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/5_Table_EXCLUS%C3%83O_AGENDA.png)

	TABELA ITENS_COMPRA;
  	SELECT *FROM Itens_compra;
	DELETE FROM Itens_compra WHERE FK_Compra_COD_COMPRA = 905;
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/6_Table_EXCLUS%C3%83O_ITENS%20_COMPRA.png)



#### 9.6 CONSULTAS COM JUNÇÃO (Todas Junções)<br>
	
	TABELA CONTATO E TIPO_CONTATO;
	SELECT cod_contato,Descrição_cantato,DESCRIÇÃO from CONTATO inner join TIPO_CONTATO on (CONTATO.FK_TIPO_CONTATO_Codigo = TIPO_CONTATO.Codigo);
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/1_Table_JUN%C3%87AO_CONTATO_TIPO_CONTATO.png)

	TABELA PESSOA E TIPO_USER;
	SELECT CPF,SEXO,NOME,DESCRIÇÃO from  PESSOA inner join TIPO_USER on (PESSOA.FK_TIPO_USER_COD_TIPOUSER = TIPO_USER.COD_TIPOUSER);
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/2_Table_JUN%C3%87AO_PESSOA_TIPO_USER.png)

	TABELA LOCAL,TIPO_LOCAL,BAIRRO E PESSOA;
	SELECT LOCAL.CEP,LOCAL.Descrição,LOCAL.Numero_Casa,tipo_local.Descrição,bairro.Nome_bairro,
	PESSOA.NOME FROM LOCAL INNER JOIN tipo_local ON (LOCAL.FK_TIPO_LOCAL_Cod_tipo_local=tipo_local.Cod_tipo_local) 
	inner join bairro on(LOCAL.FK_BAIRRO_Cod_bairro=BAIRRO.cod_bairro)
	inner join Pessoa on(LOCAL.FK_PESSOA_COD_PESSOA=PESSOA.COD_PESSOA);
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/3_Table_JUN%C3%87AO_LOCAL_TIPO_L_P.png)

	TABELA BAIRRO E MUNICIPIO;
	SELECT Nome_bairro , Nome_municipio from BAIRRO INNER JOIN MUNICIPIO ON (BAIRRO.FK_MUNICIPIO_Cod_Municipio=MUNICIPIO.COD_MUNICIPIO);
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/4_Table_JUN%C3%87AO_BAIRRO_MUNI.png)


	TABELA  MUNICIPIO E ESTADO;
	SELECT Nome_municipio, Nome_Estado from MUNICIPIO INNER JOIN ESTADO ON (MUNICIPIO.FK_ESTADO_Cod_Estado=ESTADO.Cod_Estado);
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/5_Table_JUN%C3%87AO_MUNI_ESTADO.png)

	TABELA  AGENDA,ITENS,STATUS E PESSOA;
	SELECT AGENDA.Hora_Agenda,
	AGENDA.Data_Agenda,ITENS.Nome,PESSOA.NOME,
	Tipo_Status.Descrição FROM AGENDA INNER JOIN ITENS ON (AGENDA.FK_SERVICO_FK_ITENS_Cod_Item=ITENS.Cod_Item) 
	inner join PESSOA on(AGENDA.FK_PESSOA_COD_PESSOA=PESSOA.COD_PESSOA)
	inner join Tipo_Status on(AGENDA.FK_Tipo_Status_Cod_Tipo_Status=Tipo_Status.Cod_Tipo_Status);
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/6_Table_JUN%C3%87AO_AGENDA_I_P.png)


	TABELA  PRODUTO E ITENS;
	SELECT ITENS.Nome, ITENS.Descrição,PRODUTO.VALIDADE ,
	ITENS.Preço from PRODUTO INNER JOIN ITENS ON (PRODUTO.FK_ITENS_Cod_Item=ITENS.Cod_Item);
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/7_Table_JUN%C3%87AO_PRODUTO_ITENS.png)
	
	TABELA  SERVICO E ITENS;
	SELECT ITENS.Nome, ITENS.Descrição,SERVICO.TEMPO ,
	ITENS.Preço from SERVICO INNER JOIN ITENS ON (SERVICO.FK_ITENS_Cod_Item=ITENS.Cod_Item);
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/8_Table_JUN%C3%87AO_SERVICO_ITENS.png)

	TABELA  FUNCIONARIO,PESSOA ITENS E TIPO_FUNÇÃO;
	SELECT FUNCIONARIO.Salario,PESSOA.NOME,ITENS.Nome,
	tipo_funcao.Descricao FROM FUNCIONARIO INNER JOIN PESSOA ON (FUNCIONARIO.FK_PESSOA_COD_PESSOA_FUNC=PESSOA.COD_PESSOA) 
	inner join ITENS on(FUNCIONARIO.FK_SERVICO_FK_ITENS_Cod_Item=ITENS.Cod_Item)
	inner join tipo_funcao on(FUNCIONARIO.FK_tipo_funcao_Codigo=tipo_funcao.Codigo);
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/9_Table_JUN%C3%87AO_FUNCIONARIO_P_I.png)

	TABELA  COMPRA E PESSOA;
	SELECT Compra.cod_compra,Compra.desconto,Compra.data,
	pessoa.nome from Compra INNER JOIN PESSOA ON (Compra.FK_PESSOA_COD_PESSOA=PESSOA.COD_PESSOA);
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/10_Table_JUN%C3%87AO_COMPRA_PESSOA.png)

	TABELA  ITENS_COMPRA;
	SELECT compra.data,compra.desconto,itens.nome,itens.preço
	from itens_compra INNER JOIN Compra ON (Itens_compra.FK_Compra_COD_COMPRA=Compra.COD_COMPRA)
	INNER JOIN ITENS ON (Itens_compra.FK_ITENS_Cod_Item=ITENS.COD_ITEM);
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/11_Table_JUN%C3%87AO_itens_compra2.png)

	

#### 9.7 CONSULTAS COM GROUP BY (Mínimo 5)<br>
	TABELA CONTATO ;
	SELECT* FROM CONTATO GROUP BY FK_TIPO_CONTATO_Codigo; 
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/1_Table_GROUP%20BY_CONTATO.png)
	
	TABELA PESSOA ;
	SELECT * FROM PESSOA GROUP BY FK_TIPO_USER_COD_TIPOUSER ;  
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/2_Table_GROUP%20BY_PESSOA.png)

	TABELA BAIRRO ;
	SELECT Nome_bairro , Nome_municipio,FK_MUNICIPIO_Cod_Municipio from BAIRRO  INNER JOIN MUNICIPIO ON (BAIRRO.FK_MUNICIPIO_Cod_Municipio=MUNICIPIO.COD_MUNICIPIO) GROUP BY FK_MUNICIPIO_Cod_Municipio ;  
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/3_Table_GROUP%20BY_BAIRRO.png)

	TABELA LOCAL ;
	SELECT * FROM LOCAL GROUP BY FK_TIPO_LOCAL_Cod_tipo_local AND FK_TIPO_LOCAL_Cod_tipo_local ;
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/4_Table_GROUP%20BY_LOCAL.png)

	TABELA AGENDA ;
	SELECT * FROM AGENDA GROUP BY FK_Tipo_Status_Cod_Tipo_Status  ;
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/5_Table_GROUP%20BY_AGENDA.png)
	
	Entrega até este ponto em (data a ser definida)

#### 9.8 CONSULTAS COM LEFT E RIGHT JOIN (Mínimo 4) <br>
##LEFT<br>
	
	
	TABELA PESSOA ;
	SELECT PESSOA.NOME,AGENDA.DATA_AGENDA FROM PESSOA LEFT OUTER JOIN AGENDA ON(AGENDA.FK_PESSOA_COD_PESSOA=PESSOA.COD_PESSOA) ;
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/3_Table_LEFT_PESSOA.png)

	TABELA COMPRA ;
	SELECT PESSOA.NOME,COMPRA.DESCONTO,COMPRA.DATA FROM PESSOA LEFT OUTER JOIN COMPRA ON (COMPRA.FK_PESSOA_COD_PESSOA=PESSOA.COD_PESSOA);
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/4_Table_LEFT_COMPRA.png)




##RIGHT<br>


	TABELA CONTATO ;
	SELECT CONTATO.Descrição_cantato,TIPO_CONTATO.DESCRIÇÃO FROM CONTATO RIGHT OUTER JOIN TIPO_CONTATO ON (CONTATO.FK_TIPO_CONTATO_Codigo=TIPO_CONTATO.Codigo);
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/1_Table_RIGHT_CONTATO.png)

	TABELA PESSOA ;
	SELECT PESSOA.NOME,FUNCIONARIO.SALARIO FROM FUNCIONARIO  RIGHT OUTER JOIN PESSOA ON(PESSOA.COD_PESSOA=FUNCIONARIO.FK_PESSOA_COD_PESSOA_FUNC);
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/2_Table_RIGHT_PESSOA.png)
	
	
	

#### 9.9 CONSULTAS COM SELF JOIN (todas) E VIEW (mais importantes) <br>

TABELA LOCAL,TIPO_LOCAL,BAIRRO E PESSOA;


	CREATE  VIEW lOCAL_E_TIPO_LOCAL AS 
	SELECT LOCAL.CEP,LOCAL.Descrição,LOCAL.Numero_Casa,bairro.Nome_bairro,
	PESSOA.NOME FROM LOCAL inner join bairro on(LOCAL.FK_BAIRRO_Cod_bairro=BAIRRO.cod_bairro)
	inner join Pessoa on(LOCAL.FK_PESSOA_COD_PESSOA=PESSOA.COD_PESSOA);	

	SELECT * FROM lOCAL_E_TIPO_LOCAL
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/VIEW_LOCAL.1.JPG)



TABELA  AGENDA,STATUS E PESSOA;
	
	CREATE VIEW AGENDA_DATA AS 
	SELECT AGENDA.Hora_Agenda,
	AGENDA.Data_Agenda,PESSOA.NOME,
	Tipo_Status.Descrição FROM AGENDA inner join PESSOA on(AGENDA.FK_PESSOA_COD_PESSOA=PESSOA.COD_PESSOA)
	inner join Tipo_Status on(AGENDA.FK_Tipo_Status_Cod_Tipo_Status=Tipo_Status.Cod_Tipo_Status);
	
	SELECT * FROM AGENDA_DATA ;
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/VIEW_AGENDA.2.JPG)


TABELA  FUNCIONARIOSA,PESSOA,TIPO_FUNÇÃO;
	
	CREATE VIEW FUNCIONARIO_SERVIÇO AS 
	SELECT FUNCIONARIO.Salario,PESSOA.NOME,
	tipo_funcao.Descricao FROM FUNCIONARIO INNER JOIN PESSOA ON (FUNCIONARIO.FK_PESSOA_COD_PESSOA_FUNC=PESSOA.COD_PESSOA) 
	inner join tipo_funcao on(FUNCIONARIO.FK_tipo_funcao_Codigo=tipo_funcao.Codigo);

	SELECT * FROM FUNCIONARIO_SERVIÇO ;
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/VIEW_LOCAL.4.JPG)

	
TABELA  ITENS_COMPRA;
	
	
	CREATE VIEW ITENS_E_COMPRA AS 
	SELECT compra.data,compra.desconto,itens.nome,itens.preço
	from itens_compra INNER JOIN Compra ON (Itens_compra.FK_Compra_COD_COMPRA=Compra.COD_COMPRA)
	INNER JOIN ITENS ON (Itens_compra.FK_ITENS_Cod_Item=ITENS.COD_ITEM);

	SELECT * FROM ITENS_E_COMPRA ;
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/VIEW_ITENS_E_COMPRA.3.JPG)


TABELA  MUNICIPIO E ESTADO;
	
	CREATE VIEW MUNI_ESTADO AS 
	SELECT Nome_municipio, Nome_Estado from MUNICIPIO 
	INNER JOIN ESTADO ON (MUNICIPIO.FK_ESTADO_Cod_Estado=ESTADO.Cod_Estado);
	
	SELECT * FROM MUNI_ESTADO;
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/VIEW_LOCAL.5.JPG)

#### 9.10 SUBCONSULTAS (Mínimo 3) <br>

        TABELA ITENS ;
	select * from itens where nome in(select nome from itens where nome <>"kit");
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/1_Table_SUBCONSULTAS_ITENS1.png))

        TABELA  ITENS ;
	select * from ITENS where preço  in(select preço from ITENS where preço >25); 
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/2_Table_SUBCONSULTAS_ITENS2.png)

        TABELA  PESSOA ;
	select * from pessoa where nome  in(select nome from pessoa where nome like "%j%"); 
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/3_Table_SUBCONSULTAS_PESSOAS.png)

### 10 ATUALIZAÇÃO DA DOCUMENTAÇÃO DOS SLIDES<br>

### 11 DIFICULDADES ENCONTRADAS PELO GRUPO<br>

### 12 FORMATACAO NO GIT: https://help.github.com/articles/basic-writing-and-formatting-syntax/
