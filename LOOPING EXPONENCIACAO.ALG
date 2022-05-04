Algoritmo "looping exponenciacao"
// Disciplina   : Algoritmos e ProgramaÃ§Ã£o Estruturada
// Professor   : Wesley Viana Pereira & Vanessa Mathias Leite
// Descrição   : Recebe dois valores é faz a exponeciação dos mesmos.
// Autor(a)    : Deusnir dos Santos Portela)
// Data atual  : 03/05/2022
Var
base, expoente, contador, resultado: inteiro

Inicio
   escreval("Este programa faz a exponenciacao de um numero x elevado a Y")
   escreval("")
   escreval("")
   escreva("Digite a Base: ")
   leia(base)
   escreval("")
   escreval("")
   escreva("Digite o Expoente: ")
   leia(expoente)
   resultado<-1
   contador<-1
   enquanto (contador<expoente)faca
   
            resultado<-resultado*expoente

            contador<-contador+1

   fimenquanto

   escreva("o Valor: ", base)
   escreva(" elevado a: ", expoente)
   escreva(" Tem como Resultado: ")
   escreva(resultado)
   escreval("")
   escreval("")
   escreval("Fim do Programa")


Fimalgoritmo