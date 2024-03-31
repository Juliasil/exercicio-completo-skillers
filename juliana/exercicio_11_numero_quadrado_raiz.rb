=begin                        
Entrar com um número e imprimir a seguinte saída: número, quadrado, raiz quadrada.
* solicita ao usuário que insira um número.
* Calcular o quadrado desse número.
* Calcula a raiz quadrada do .
* Inprimrir o número.
=end

puts "Por favor, digite um número"
number = gets.chomp.to_i

square = number ** 2
source = Math.sqrt(number)

puts " O número #{number}, seu quadrado é #{square} e sua raiz quadrada é #{source}. "
