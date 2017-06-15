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

https://github.com/belezapurabs/Trabalho01/blob/master/5.2%20DECIS%C3%95ES%20DE%20PROJETO.txt

#### 5.3 DESCRIÇÃO DOS DADOS 

https://github.com/belezapurabs/Trabalho01/blob/master/5.3%20DESCRI%C3%87%C3%83O%20DOS%20DADOS.txt
 
### 6	MODELO LÓGICO<br>

![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/ModeloLogicoAtualizado.png)

### 7	MODELO FÍSICO<br>

https://github.com/belezapurabs/Trabalho01/blob/master/Salao_bp_Atualizado.sql

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

https://github.com/belezapurabs/Trabalho01/blob/master/SALAO_BELEZA_PURA.sql

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

#### 9.4 CONSULTAS QUE USAM OPERADORES LIKE (Mínimo 3)  <br>

#### 9.5 ATUALIZAÇÃO E EXCLUSÃO DE DADOS (Mínimo 6)<br>

#### 9.6 CONSULTAS COM JUNÇÃO (Todas Junções)<br>

#### 9.7 CONSULTAS COM GROUP BY (Mínimo 5)<br>

	Entrega até este ponto em (data a ser definida)

#### 9.8 CONSULTAS COM LEFT E RIGHT JOIN (Mínimo 4) <br>

#### 9.9 CONSULTAS COM SELF JOIN (todas) E VIEW (mais importantes) <br>

#### 9.10 SUBCONSULTAS (Mínimo 3) <br>

### 10 ATUALIZAÇÃO DA DOCUMENTAÇÃO DOS SLIDES<br>

### 11 DIFICULDADES ENCONTRADAS PELO GRUPO<br>

### 12 FORMATACAO NO GIT: https://help.github.com/articles/basic-writing-and-formatting-syntax/
