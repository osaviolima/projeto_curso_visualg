Algoritmo "Entrada e saida de dados"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Savio Lima
// Data atual  : 18/10/2020
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   nota1, nota2, media, mediaEscolar: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    escreval("Digite o seu nome:")
    leia(nome)
    escreval("Digite a sua idade:")
    leia(idade)
    media = (nota1 + nota2) / 2
    // mediaEscolar eh uma variavel recuperada do banco de dados da tabela aluno_nota
    if (media >= mediaEscolar)
    escreval("O nome digitado foi:", nome)
    escreval("A idade digitada foi:",idade)
    
Fimalgoritmo