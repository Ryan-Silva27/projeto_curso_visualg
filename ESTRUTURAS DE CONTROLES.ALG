Algoritmo "Estruturas de Controles"
// Disciplina   : [Estruturas de Controles]
// Professor   : Cleison Melo
// Descri��o   : Calcula a media dos alunos
// Autor(a)    : Ryan Cristian
// Data atual  : 06/09/2020
Var
// Se��o de Declara��es das vari�veis 
   nota1, nota2, media: real
   nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digitite o nome do aluno: ")
    leia(nome)
   escreval("Digite a nota1 do aluno: ")
    leia(nota1)
   escreval("Digite a nota2 do aluno: ")
    leia(nota2)
   media<-(nota1 + nota2) / 2
   
   se media >= 50 entao
     escreval("Aprovado!", nome)
   senao
     escreval("Reprovado!", nome)
   fimse
   

Fimalgoritmo