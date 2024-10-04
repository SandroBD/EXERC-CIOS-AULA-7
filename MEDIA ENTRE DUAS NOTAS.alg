algoritmo "semnome"
// Função :
// Autor :
// Data : 18/08/2024
// Seção de Declarações 
var
n1,n2,media: real

inicio
// Seção de Comandos
   escreval("--------------------------")
   escreval("  ESCOLA JAVALI CANSADO")
   escreval("--------------------------")
   
   escreva("Primeira Nota: ")
   leia(n1)
   escreva("Segunda Nota: ")
   leia(n2)
   
   media <- (n1 + n2) / 2
   
   escreval("---------------------------")
   escreval("MÉDIA: ", media:2:1)
   se media >= 7 entao
      escreval("ALUNO APROVADO")
   senao
        escreval("ALUNO REPROVADO")
   fimse
   
fimalgoritmo
