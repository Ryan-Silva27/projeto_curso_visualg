Algoritmo "Tipos De Opera��es L�gica"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cleison de Melo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ryan Cristian
// Data atual  : 30/09/2020
Var
// Se��o de Declara��es das vari�veis
   nota1, nota2, media: real
   nome: caractere
   passou: logico
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   passou <- falso
   escreval("Digitite o nome do aluno: ")
    leia(nome)
   escreval("Digite a nota1 do aluno: ")
    leia(nota1)
   escreval("Digite a nota2 do aluno: ")
    leia(nota2)
   media<-(nota1 + nota2) / 2

   se media >= 50 entao
      passou <- verdadeiro
   fimse

   se ( passou )&& (media >= 50 || media <=70 ) entao
     escreval("Aprovado!", nome)
   senao
     escreval("Reprovado!", nome)
   fimse


Fimalgoritmo