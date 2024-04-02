=begin
Entrar com o número e a base em que se deseja calcular o logaritmo desse número e imprimi-lo.
* Solicitar ao usuário o número
* Solicitar ao usuário a bese
* Calcular o algoritmo
* Imprimir o resultado
=end

puts "Digite o número:"
number = gets.chomp.to_f
puts "Digite a base:"
base = gets.chomp.to_f
logarithm = Math.log(number,base)
puts "O logaritmo de #{number} na base #{base} é: #{logarithm}"
