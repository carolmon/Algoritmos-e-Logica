Algoritmo "Escolha"
// Descri��o   : Escolha
// Autor(a)    : Carol
// Data atual  : 11/03/2022
Var
// Se��o de Declara��es das vari�veis 
   valor01,  valor02, resultado: real
   operacao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o primeiro valor: ")
   leia(valor01)
   escreval("Digite a opera��o: Ex: + , - , * , /")
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
   
   escreval("Resultado do calcuclo �: ", resultado)

Fimalgoritmo