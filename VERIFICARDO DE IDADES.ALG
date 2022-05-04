Algoritmo "Verificardo de Idades"
// Disciplina   : Algoritmos e ProgramaÃ§Ã£o Estruturada
// Professor   : Wesley Viana Pereira & Vanessa Mathias Leite
// Descrição   : Recebe input do usuario com idade e retorna se o mesmo e maior
// ou menor de idade.
// Autor(a)    : Deusnir dos Santos Portela)
// Data atual  : 03/05/2022
Var
nome_do_aluno: caractere
idade: inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo!!")
escreval("Este programa informar se vc e maior ou menor de idade")

escreva("Qual sua idade? ")
leia(idade)

escreval(" ")
escreval(" ")

se(idade >=60) entao
   escreval("voce tem: ", idade)
   escreval("E maior de idade!")
   escreval("vc tem mais de 60 voto opcional.")
senao
     se(idade >=18) entao
         escreval("voce tem: ", idade)
         escreval("E maior de idade!")
         escreval("vc e maior que 18 anos voto obrigatorio.")
     senao
          se(idade >=16) entao
               escreval("voce tem: ", idade)
               escreval("voce e menor de idade!")
               escreval("voce tem mais de 16anos pode votar.")
          senao
               escreval("voce tem: ", idade)
               escreval("voce e menor de idade!")
               escreval("voce tem menos de 16 anos e nao pode votar.")
          fimse
     fimse
fimse


Fimalgoritmo