Algoritmo "Estruturas de Controle"

// Descrição   : Estruturas de Controle
// Autor(a)    : Carol
// Data atual  : 09/03/2022
Var
// Seção de Declarações das variáveis 
   nota01, nota02, media: real
   nome: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite a nota 01 do aluno: ")
   leia(nota01)
   escreval("Digite a nota 02 do aluno: ")
   leia(nota02)
   media := (nota01 + nota02) / 2
   se media >= 5 entao
      escreval("Aprovado!", nome)
   senao
      escreval("Reprovado!", nome)
   fimse

Fimalgoritmo