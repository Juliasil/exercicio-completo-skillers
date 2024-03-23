=begin 
com um ângulo em graus e imprimir: seno, co-seno, tangente, secante, co-secante e co-tangente deste ângulo.
graus * PI/180 | Pi = 3.14 | graus vai ser o meu input
1. Solicitar ao usuário um número em graus
2. Converter graus para radianos
3. Converter os valores de seno, co-seno, tangente, secante, co-secante e co-tangente
4. Imprimir esses valores de seno, co-seno, tangente, secante, co-secante e co-tangente
=end

def calcular_trigonometria(graus)
radianos = graus * Math::PI/180
seno = Math.sin(radianos)
cosseno = Math.cos(radianos)
tangente = Math.tan(radianos)
cossec = 1/seno
sec = 1/cosseno
cotg = 1/tangente

puts "Graus: #{graus}"
puts "Radianos: #{radianos}"
puts "Seno: #{seno}"
puts "Cosseno: #{cosseno}"
puts "Tangente: #{tangente}"
puts "Cossec: #{cossec}"
puts "Sec: #{sec}"
puts "Cotangente: #{cotg}"
end

puts "Digite um valor em graus: "
graus = gets.chomp.to_i
calcular_trigonometria(graus)