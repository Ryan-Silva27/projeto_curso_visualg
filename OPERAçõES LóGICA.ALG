Algoritmo "Tipos De Operações Lógica"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cleison de Melo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ryan Cristian
// Data atual  : 30/09/2020
Var
// Seção de Declarações das variáveis
   nota1, nota2, media: real
   nome: caractere
   passou: logico
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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