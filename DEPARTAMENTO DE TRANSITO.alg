algoritmo "semnome"
// Função :
// Autor :
// Data : 18/08/2024
// Seção de Declarações 
var
ano_atual, ano_nasc, idade:inteiro
inicio
// Seção de Comandos 
   escreval("-----------------------------")
   escreval("  DEPARTAMENTO DE TRANSITO   ")
   escreval("-----------------------------")

   escreva("Ano Atual (yyyy): ")
   leia(ano_atual)
   escreva("Ano de Nascimento (yyyy): ")
   leia(ano_nasc)
   
   idade <- ano_atual - ano_nasc
   
   escreval ("---------STATUS--------------")
   escreval("   IDADE: ",idade," ANOS")
   se idade >= 18 entao
      escreval("   APTO A TIRAR CARTEIRA")
   senao
        escreval("   INAPTO A TIRAR CARTEIRA")
   escreval("-----------------------------")
   fimse
   
   
fimalgoritmo
