=begin
Ler dois números inteiros e imprimir o produto

Algoritmo ProdutoDeDoisNumeros

var
num1, num2, produto: inteiro

inicio
Escreva("Por favor,nforme o primeiro número inteiro:")
leia(num1)

Escreva("Agora,informe o segundo número inteiro:")
leia(num2)

produto <- num1 * num2

Escreval("Calculando o produto...")
Escreval("O produto dos números:",num1, " e " ,num2, " é:", produto )
=end



puts "Por favor,informe o primeiro número inteiro:"
first_integer = gets.chomp.to_i

puts "Agora, informe o segundo número inteiro:"
second_integer = gets.chomp.to_i

product = first_integer * second_integer 


puts "\nCalculando o produto..."
puts "======================================"
puts "O produto de números #{first_integer} e #{second_integer} é: #{product}"
puts "======================================"
