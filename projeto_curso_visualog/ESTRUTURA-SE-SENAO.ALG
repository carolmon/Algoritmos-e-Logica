Algoritmo "Estrutura-se-senao"
// Descri��o   : Estrutura-se-senao
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2022
Var
// Se��o de Declara��es das vari�veis 
   valor01,  valor02, resultado: real
   operacao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("A proposta desse programa � calcular 2 valores na opera��o")
   escreval("Digite o primeiro valor: ")
   leia(valor01)
   escreval("Digite a opera��o : Ex: + , = , * , /")
   leia(operacao)
   escreval("Digite o segundo valor: ")
   leia(valor02)
   
   se operacao = "+" entao
      resultado := valor01 + valor02
   senao
      se operacao = "-" entao
         resultado := valor01 - valor02
      senao
         se operacao = "*" entao
            resultado := valor01 * valor02
         senao
              se operacao = "/" entao
                 resultado := valor01 / valor02
              fimse
         fimse
      fimse
   fimse
   escreval("Resultado do calculo �: ", resultado)
Fimalgoritmo