Algoritmo "Areas_porta"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Prova exercic?o 4
// Autor(a)    : Kaike Pinheiro Simplicio
// Data atual  : 27/09/2022
Var
larg_p, alt_p, larg_b, alt_b, area_p, area_b, num_b, larg_port, alt_port, area_port:real
resp:caracter

Inicio
escreval("Deseja calcular o n?mero de blocos para constru??o da parede?")
escreval("Responda com SIM, caso contr?rio o programa interrompe")
leia(resp)

enquanto (resp="SIM") faca

escreval("Digite a largura da parede em metros")
leia(larg_p)
escreval("Digite a altura da parede em metros")
leia(alt_p)

escreval("Digite a largura do bloco em cm")
leia(larg_b)
escreval("Digite a altura do bloco em cm")
leia(alt_b)

escreval("Digite a largura da porta em metros")
leia(larg_port)
escreval("Digite a altura da porta em metros")
leia(alt_port)

area_p <- larg_p*alt_p
area_b <- (larg_b/100) * (alt_b/100)
area_port <- (larg_port*alt_port)
num_b <- (area_p-area_port)/area_b

escreval("O n?mero de blocos que voc? precisar? para construir a parede, desconsiderando a ?rea da porta ?", num_b)

escreval("Digite SIM para calcular novamente")
leia(resp)
fimenquanto
Fimalgoritmo