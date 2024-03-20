=begin
Entrar com quatro números e imprimir a média ponderada, sabendo-se que os pesos são respectivamente: 1, 2, 3 e 4.

algoritmo "Media_Ponderada"
var
n1,n2,n3,n4,MP : real
inicio
Escreva("Digite a nota 1:")
leia(n1)
Escreval("Digite a nota 2:")
leia(n2)
Escreval("Digite a nota 3:")
leia(n3)
Escreval("Digite a nota 4:")
leia(n4)

MP <- (n1 * 1 + n2 * 2 + n3 * 3 + n4 * 4)/(1 + 2 + 3 + 4)

Escreva("A média ponderada é de:",MP)
=end
puts"================================="
puts"Preencha os campos com as notas:"
puts"================================="
puts"Por favor, insira a nota 1:"
note_one = gets.chomp.to_f
puts"Agora, insira a nota 2:"
note_two = gets.chomp.to_f
puts"Insira a nota 3:"
note_three = gets.chomp.to_f
puts"E, por fim, insira a nota 4:"
note_four = gets.chomp.to_f

puts"======================================="
puts"Calculando a média ponderada:"
MP = (note_one * 1 + note_two* 2 + note_three* 3+ note_four* 4)/ (1 + 2 + 3 + 4) 
puts"======================================="
puts "Aqui está a média ponderada para você:"
puts"======================================="
puts "A média ponderada é de: #{MP}"