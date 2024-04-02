=begin
Entrar com dois números reais e imprimir a com a mensagem "média" antes do resultado.


algoritmo  "Media_de_Dois_Numeros"

var
num1, num2,media:real

inicio
Escreva("Digite o primeiro número:")
leia(num1)
Escreva("Digite o segundo número:")
Leia(num2)
media <- (num1 + num2)/2
Escreva("A média é:",media)
=end


puts "====================="
puts "Bem-vindo ao Calculador de Média!"
puts "====================="

puts "Digite o primeiro número:"
first_number = gets.chomp.to_f

puts "Digite o segundo número:"
second_number = gets.chomp.to_f

average = (first_number + second_number)/2
puts "====================="
puts "A média é: #{average}"
puts "====================="
