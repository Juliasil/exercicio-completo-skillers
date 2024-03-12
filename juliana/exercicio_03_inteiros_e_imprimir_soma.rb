=begin

Ler dois números inteiros e imprimir a soma. Antes do resultado, deverá aparecer a mensagem: "Soma".
var
n1, n2,soma:Inteiro

inicio
    Escreva("Informe o primero número:")
    leia(n1)
    Escreva("Informe o segundo número:")
    leia(n2)
    soma <- n1 + n2
    Escreval("Soma")
    Escreva("A soma dos dois valores é:",soma, ".")
=end

puts "============================="
puts "Informe o primeiro número:"
number1 = gets.chomp.to_i
puts "============================="
puts "Informa o segundo número:"
number2 = gets.chomp.to_i
puts "============================="
soma = number1 + number2
puts "|Soma|"
puts "A soma dos dois valores é: #{soma}."
