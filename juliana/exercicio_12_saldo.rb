=begin
2. Fazer um algoritmo que possa entrar com o saldo de uma aplicação e imprima o novo saldo, considerando o reajuste de 1%.

* Entrar com saldo da aplicação
* imprimir o novo saldo com reajuste 1%
=end

puts "Digite o saldo da aplicação:"
balance = gets.chomp.to_f

new_balance = balance + (balance * 1 / 100)
puts " Com o novo reajuste de 1%, o novo valor é R$#{'%.2f' % new_balance}"



