Algoritmo "Variáveis"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cleison Melo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ryan Cristian
// Data atual  : 04/09/2020
Var
// Seção de Declarações das variáveis 
   nota, media: real
   nome: caractere
   passou: logico
   notarec, notafinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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