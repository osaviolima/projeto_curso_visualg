Algoritmo "Entrada e saida de dados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Savio Lima
// Data atual  : 18/10/2020
Var
// Seção de Declarações das variáveis 
   nome: caractere
   nota1, nota2, media, mediaEscolar: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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