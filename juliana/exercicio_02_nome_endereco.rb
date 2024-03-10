=begin
Ler nome, endereço e telefone e imprimi-los.
var
nome, endereco , telefone: caractere

Inicio
escreva("Informe o seu nome:")
leia(nome)
escreva("Informe seu endereço:")
leia(endereco)
escreva("Informe seu telefone")
leia(telefone)
escreva (" O seu nome, endereço e telefone são: "+ nome +", " + endereco + ", " + telefone + ".")
=end

puts"===================================="
puts "Seja bem-vido ,"
puts"===================================="
puts "Digite seu nome"
namber = gets.chomp
puts"===================================="
puts "Digite o seu endereço"
address = gets.chomp
puts"===================================="
puts "Digite seu tefone"
telephone = gets.chomp
puts"===================================="
puts "Sua informação foi registrada com sucesso.Seu nome é #{namber},seu endereço é #{address}e seu telefone é #{telephone}"
puts "Obrigado pela suas informações!"