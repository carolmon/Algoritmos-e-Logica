Algoritmo "Escolha"
// Descrição   : Escolha
// Autor(a)    : Carol
// Data atual  : 11/03/2022
Var
// Seção de Declarações das variáveis 
   valor01,  valor02, resultado: real
   operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o primeiro valor: ")
   leia(valor01)
   escreval("Digite a operação: Ex: + , - , * , /")
   leia(operacao)
   escreval("Digite o segundo valor: ")
   leia (valor02)
   
   escolha operacao
      caso "+"
           resultado := valor01 + valor02
      caso "-"
           resultado := valor01 - valor02
      caso "*"
           resultado := valor01 * valor02
      caso "/"
           resultado := valor01 / valor02
   fimescolha
   
   escreval("Resultado do calcuclo é: ", resultado)

Fimalgoritmo