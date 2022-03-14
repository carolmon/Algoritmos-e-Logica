Algoritmo "Estrutura-se-senao"
// Descrição   : Estrutura-se-senao
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2022
Var
// Seção de Declarações das variáveis 
   valor01,  valor02, resultado: real
   operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("A proposta desse programa é calcular 2 valores na operação")
   escreval("Digite o primeiro valor: ")
   leia(valor01)
   escreval("Digite a operação : Ex: + , = , * , /")
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
   escreval("Resultado do calculo é: ", resultado)
Fimalgoritmo