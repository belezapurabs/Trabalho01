# TRABALHO 01
Trabalho desenvolvido durante a disciplina de BD

# Sumário

### 1.COMPONENTES<br>
Flávia Pissarra: flaviapissarra@gmail.com <br>
Jefferson Napomuceno: erjeffesonnapomuceno@gmail.com<br>

### 2.INTRODUÇÃO E MOTIVAÇÃO<br>
Este documento contém a especificação do projeto do banco de dados <nome do projeto> e motivação da escolha realizada. <br>

### 3.MINI-MUNDO do Salão de Beleza<br>
Descrever o mini-mundo. Não deve ser maior do que 30 linhas <br>

	Um salão de beleza  chamado “beleza pura” ,situado na região de Nova Almeida na serra, Av. Belo Horizonte ,n°5525, estado do ES. No salão a forma de atendimento é  por ordem de chegada (não tem uma numeração para  identificar quem chegou primeiro assim fica pelo bom senso), ou agendamento por telefone.Normalmente só é agendamento por telefone quando é corte do sexo feminino pois leva mais tempo devito (corte de cabelo , selagem ou manicure etc...)<br>
	No salão é dividido em duas alas o de sexo masculino e o do sexo feminino
na ala do sexo masculino e por ordem de chegada e na ala do sexo feminino normalmente e o por agendamento telefônico(quando não tem pessoas agendada e por ordem de chegada também) . existem 4 funcionários para cortar cabelo dos homens e 2 para corta o cabelo das mulheres(“esses dois funcionários sao os mesmos que corta o cabelo dos homens) e 1 pra poder fazer relaxamento e 1 para manicure e pedicure.<br> 
	Quando chega uma mulher confere se ela esta agenda naquele  horário marcado se não estiver confere se tem alguém agendado caso não tenha  ela é atendida na hora as vezes falta uma ou  não da prair (reagendar outro horário) e o fica com horário vago.<br>
Dados básicos para o agendamento (nome,dia, horário e número de telefone),após conferir se está agendada leva o cliente para cadeira e ali ele examina o cabelo dela e ver o tipo de corte que ela quer ,faz sugestão de ideias  para o corte do cabelo dela , (às vezes vender algum produto capilar).<br>
	Após ter feito o corte e tudo que foi pedido pelo cliente ,é feito uma ficha de controle próprio de tudo que ele fez e tipo de corte e se vendeu algum produto capilar.para no final do dia ele fazer a contabilidade do que entrou no dia e no final do mês ver o lucro.<br>
	Com isso ele perde algum tempo para preencher a ficha e o que ele quer e agilidade ,e pode correr o risco de esquecer de preencher a ficha ou até mesmo perdê la.<br>


### 4.RASCUNHOS BÁSICOS DA INTERFACE (MOCKUPS)<br>
neste ponto a codificação não e necessária, somente as ideias de telas devem ser criadas, o princípio aqui é pensar na criação da interface para identificar possíveis informações a serem armazenadas ou descartadas <br>

Sugestão: https://balsamiq.com/products/mockups/<br>

![Alt text](https://github.com/discipbd1/trab01/blob/master/balsamiq.png?raw=true "Title")


### 5.MODELO CONCEITUAL<br>
    a) NOTACAO ENTIDADE RELACIONAMENTO
![Alt text](https://github.com/discipbd1/trab01/blob/master/sample_MC.png?raw=true "Modelo Conceitual")
    
    b) NOTACAO UML (Caso esteja fazendo a disciplina de analise)

#### 5.1 Validação do Modelo Conceitual
    [Grupo01]: [Nomes dos que participaram na avaliação]
    [Grupo02]: [Nomes dos que participaram na avaliação]

#### 5.2 DECISÕES DE PROJETO
    [atributo]: [descrição da decisão]
    
    EXEMPLO:
    a) Campo endereço: em nosso projeto optamos por um campo multivalorado e composto, pois a empresa 
    pode possuir para cada departamento mais de uma localização... 
    b) justifique!

#### 5.3 DESCRIÇÃO DOS DADOS 
    [objeto]: [descrição do objeto]
    
    EXEMPLO:
    CLIENTE: Tabela que armazena as informações relativas ao cliente<br>
    CPF: campo que armazena o número de Cadastro de Pessoa Física para cada cliente da empresa.<br>


### 6	MODELO LÓGICO<br>
### 7	MODELO FÍSICO<br>

        Entrega até este ponto em (data a ser definida)
        
 
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
