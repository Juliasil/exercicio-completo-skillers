=begin
  Ler um número inteiro e imprimir seu sucessor e seu antecessor.
  numero , sucessor, antecessor
  Imprimir na tela: Informe um numero
  leia(numero)
  sucessor <- numero +1
  antecessor <- numero -1
  Imprimir na tela: numero informado
  
=end
puts "=============================================================="
puts "Por favor, imforme um número: para obter sucessor e antecessor"

number = gets.chomp.to_i
successor = number + 1
predecessor = number - 1

puts "O número informado foi: #{number}" 
puts "seu sucessor é: #{successor}" 
puts "seu antecessor é: #{predecessor}"

puts "=============================================================="

