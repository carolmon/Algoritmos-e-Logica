Algoritmo "Tipos de Opera��es l�gicas"
// Descri��o   : Tipos de Opera��es l�gicas
// Autor(a)    : Carol
// Data atual  : 09/03/2022
Var
// Se��o de Declara��es das vari�veis
   nota01, nota02, media: real
   nome: caractere
   passou: logico


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   passou := falso
   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite a nota 01 do aluno: ")
   leia(nota01)
   escreval("Digite a nota 02 do aluno: ")
   leia(nota02)
   media := (nota01 + nota02) / 2
   
   se media >= 50 entao
      passou := verdadeiro
   fimse
   
   se ( passou )  && ( media >= 50 || media <= 70) entao
      escreval("Aprovado!", nome)
   senao
      escreval("Reprovado!", nome)
   fimse

Fimalgoritmo