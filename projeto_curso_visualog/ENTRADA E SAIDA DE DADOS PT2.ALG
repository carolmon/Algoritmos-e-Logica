Algoritmo "Entrada e Saida de Dados pt2"

// Descri��o   : Entrada e Saida de Dados pt2/ mostra o uso de comentarios
// Autor(a)    : Carol
// Data atual  : 08/03/2022
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   nota1, nota2, media, mediaEscolar: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o seu nome:")
   leia(nome)
   escreval("Digite s sua primeria nota")
   leia(nota1)
   escreval("Digite a sua segunda nota")
   leia(nota2)
   media = (nota1 + nota2) / 2
   //mediaEscolar � uma variavel recuperada do banco de dados da tabela aluno_nota
   if(media >= mediaEscolar)
   escreval("O nome digitado foi: ", nome)
   escreval("A nota digitada foi: ", nota)
Fimalgoritmo