Algoritmo "Vari�veis"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cleison Melo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ryan Cristian
// Data atual  : 04/09/2020
Var
// Se��o de Declara��es das vari�veis 
   nota, media: real
   nome: caractere
   passou: logico
   notarec, notafinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   media <- 6.0

   escreva("digite o nome: ")
   leia(nome)
   
   escreva("digite a nota: ")
   leia(nota)
   

   passou <- (nota >= media)
   
   se nao passou entao
      escreva(nome + " reprovado")
   senao
      escreva(nome + " aprovado")
   fimse
   

Fimalgoritmo