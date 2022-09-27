Algoritmo "4_operações"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Prova Exercício 1
// Autor(a)    : Kaike Pinheiro Simplicio
// Data atual  : 27/09/2022
Var
numero1,numero2,op,ad,sub,mult,divi:real

Inicio
escreval("Digite um número maior que zero e menor que 1000")
leia(numero1)
escreval("Digite outro número maior que zero e menor que 1000")
leia(numero2)
escreval("Escolha um método de operação:")
escreval("1 para escolher Adição")
escreval("2 para escolher Subtração")
escreval("3 para escolher Multiplicação")
escreval("4 para escolher Divisão")
leia(op)
limpatela

escolha op
      caso 1
          ad<-(numero1+numero2)
          escreval("Primeiro Número escolhido:", numero1)
          escreval("Segundo Número escolhido:", numero2)
          escreval("Operação escolhida:Adição")
          escreval("O resultado da adição é:",ad)
      caso 2
          sub<-(numero1-numero2)
          escreval("Primeiro Número escolhido:", numero1)
          escreval("Segundo Número escolhido:", numero2)
          escreval("Operação escolhida:Subtração")
          escreval("O resultado da subtração é:",sub)
      caso 3
          mult<-(numero1*numero2)
          escreval("Primeiro Número escolhido:", numero1)
          escreval("Segundo Número escolhido:", numero2)
          escreval("Operação escolhida:Multiplicação")
          escreval("O resultado da multiplicação é:",mult)
      caso 4
          divi<-(numero1/numero2)
          escreval("Primeiro Número escolhido:", numero1)
          escreval("Segundo Número escolhido:", numero2)
          escreval("Operação escolhida:Divisão")
          escreval("O resultado da divisão é:",divi)
      outrocaso
          escreval("RESULTADO INVALIDO")
fimescolha

Fimalgoritmo