=begin
Entrar com dois números inteiros e imprimir a seguinte saída: dividendo, divisor, quociente, resto.

algoritmo "DivisãoInteira"

var
//Variável de entrad
dividendo, divisor,quociente,resto:inteiro

inicio

Escreva("Digite o número do dividendo inteiro:")
leia(dividendo)
Escreva(" Agora, por favor, digite o divisor inteiro:")
leia(divisor)

quociente := dividendo DIV divisor
resto := dividendo MOD divisor

Escreva("Dividendo:",dividendo)
Escreva("Divisor:",divisor)
Escreva("Quociente:",quociente)
Escreva("Resto:",resto)

fimalgoritmo
=end


puts "Digite o número do dividendo inteiro: "
number_dividend = gets.chomp.to_i

puts "Agora, por favor, digite o divisor inteiro:"
number_divider = gets.chomp.to_i

quotient = number_dividend / number_divider
rest = number_dividend % number_divider

puts "\nÓtimo! Aqui está o resultado da divisão:"
puts "--------------------------------------------"
puts "dividendo: #{number_dividend}"
puts "Divisor : #{ number_divider}"
puts "Quociente: #{quotient}"
puts "Resto: #{rest}"
puts "--------------------------------------------"
puts "Espero que isso tenha sido útil para você. Tenha um ótimo dia!"





