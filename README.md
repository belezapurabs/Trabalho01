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

	https://github.com/belezapurabs/Trabalho01/blob/master/beauty%2Bsalon.pdf

### 5.MODELO CONCEITUAL<br>
    a) NOTACAO ENTIDADE RELACIONAMENTO
    
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/Conceitual_1.png)
    
    <falta colocar> b) NOTACAO UML (Caso esteja fazendo a disciplina de analise)

#### 5.1 Validação do Modelo Conceitual

    Grupo01: Gabriel, Sabrina
    Grupo02: Luisa, Milena
    
#### < falta colocar >
#### 5.2 DECISÕES DE PROJETO
   
    [atributo]: [descrição da decisão]
    
    EXEMPLO:
    a) Campo endereço: em nosso projeto optamos por um campo multivalorado e composto, pois a empresa 
    pode possuir para cada departamento mais de uma localização... 
    b) justifique!

#### < falta colocar >
#### 5.3 DESCRIÇÃO DOS DADOS 

    [objeto]: [descrição do objeto]
    
    EXEMPLO:
    CLIENTE: Tabela que armazena as informações relativas ao cliente<br>
    CPF: campo que armazena o número de Cadastro de Pessoa Física para cada cliente da empresa.<br>

### 6	MODELO LÓGICO<br>
![Alt text](https://github.com/belezapurabs/Trabalho01/blob/master/L%C3%B3gico_1.png)

### 7	MODELO FÍSICO<br>
(https://github.com/belezapurabs/Trabalho01/blob/master/SALAOBP.sql)<br>
 
### 8	INSERT APLICADO NAS TABELAS DO BANCO DE DADOS<br>
#### 8.1 DETALHAMENTO DAS INFORMAÇÕES
        Detalhamento sobre as informações e processo de obtenção ou geração dos dados.
        Referenciar todas as fontes referentes a :
        a) obtenção dos dados
        b) obtenção de códigos reutilizados
        c) fontes de estudo para desenvolvimento do projeto
        
#### 8.2 INCLUSÃO DO SCRIPT PARA CRIAÇÃO DE TABELA E INSERÇÃO DOS DADOS
        a) inclusão das instruções para criação das tabelas e estruturas de amazenamento do BD
        b) inclusão das instruções de inserção dos dados nas referidas tabelas
        c) inclusão das instruções para execução de outros procedimentos necessários


        Entrega até este ponto em (data a ser definida)
        
### 9	TABELAS E PRINCIPAIS CONSULTAS<br>
OBS: Incluir para cada tópico as instruções SQL + imagens (print da tela) mostrando os resultados.<br>
#### 9.1	CONSULTAS DAS TABELAS COM TODOS OS DADOS INSERIDOS (Todas) <br>
#### 9.2	CONSULTAS DAS TABELAS COM FILTROS WHERE (Mínimo 3) <br>
#### 9.3	CONSULTAS QUE USAM OPERADORES LÓGICOS, ARITMÉTICOS E CAMPOS RENOMEADOS (Mínimo 2)<br>
#### 9.4	CONSULTAS QUE USAM OPERADORES LIKE (Mínimo 3)  <br>
#### 9.5	ATUALIZAÇÃO E EXCLUSÃO DE DADOS (Mínimo 6)<br>
#### 9.6	CONSULTAS COM JUNÇÃO (Todas Junções)<br>
#### 9.7	CONSULTAS COM GROUP BY (Mínimo 5)<br>
        Entrega até este ponto em (data a ser definida)
        
#### 9.8	CONSULTAS COM LEFT E RIGHT JOIN (Mínimo 4) <br>
#### 9.9	CONSULTAS COM SELF JOIN (todas) E VIEW (mais importantes) <br>
#### 9.10	SUBCONSULTAS (Mínimo 3) <br>
### 10	ATUALIZAÇÃO DA DOCUMENTAÇÃO DOS SLIDES<br>
### 11	DIFICULDADES ENCONTRADAS PELO GRUPO<br>

        Entrega até este ponto em (data a ser definida)
        
### 12  FORMATACAO NO GIT: https://help.github.com/articles/basic-writing-and-formatting-syntax/
