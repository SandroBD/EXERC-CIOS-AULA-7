algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 18/08/2024
// Se��o de Declara��es 
var
n1,n2,media: real

inicio
// Se��o de Comandos
   escreval("--------------------------")
   escreval("  ESCOLA JAVALI CANSADO")
   escreval("--------------------------")
   
   escreva("Primeira Nota: ")
   leia(n1)
   escreva("Segunda Nota: ")
   leia(n2)
   
   media <- (n1 + n2) / 2
   
   escreval("---------------------------")
   escreval("M�DIA: ", media:2:1)
   se media >= 7 entao
      escreval("ALUNO APROVADO")
   senao
        escreval("ALUNO REPROVADO")
   fimse
   
fimalgoritmo
