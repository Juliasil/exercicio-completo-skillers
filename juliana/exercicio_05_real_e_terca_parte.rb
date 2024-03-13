=begin
Ler um número real e imprimir a terça parte deste número.

algoritmo "TercaParteDeNumeroReal"

var
numero,terca: real
inicio

Escreva("Informe um número real:")

leia(numero)

terca <- numero/3

Escreva("Sua terça parte é:",numero/3)
=end


puts "Informe um número real:"
number = gets.chomp.to_f
third = number/3
puts "Sua terça parte é: #{third}"
