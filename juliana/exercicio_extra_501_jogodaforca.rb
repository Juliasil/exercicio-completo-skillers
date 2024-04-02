=begin
* Desenvolva um jogo onde o computador escolhe
*  aleatoria uma palavra de um array de
* palavras pré_definidas. O jogador deve tentar adivinhar
* a palavra digiando letras. Cada letra incorreta adiciona uma
* parte do corpo de enforcado à figura. Utilize um hash
* para armazenar as partes do corpo do enforcado e um
* array para as palavras disponíveis.
* O jogo continua até que o jogador adivinhe a palavra ou o
* enforcado seja completo.

* 1. Array, criar um array de palavras pré definidas letters = ['ruby', 'rails', 'computador', 'golang', 'postgres']
* 2. O jogador deve digitar letras = 'r', 'u' ...
* 3. A cada erro uma parte do corpo será mostrada (armazernar o boneco no hash)
* 4. O jogador continua até que o jogador advinha a palavra ou enforcado 
* seja completo (então se o hash for finalizado, então acabo o jogo)

-----\
      |
      |
    |||||
    (o o)
    |  |
    -----
    /  \
      | 
    /   \
=end

words = ['ruby', 'rails', 'computador', 'golang', 'postgres']
chosen_word = words.sample.downcase
count_errors = 0

bot = {
  1 => "-----/|",
  2 => "      |",
  3 => "      |",
  4 => "      |",
  5 => "   |||||",
  6 => "   (o o)",
  7 => "   |   |",
  8 => "   -----",
  9 => "    / \\",
  10 => "     | ",
  11 => "   / \\",
}

correct_word = ""
error_word = ""
try_errors = 11

loop do 
  print "Digite uma letra: "
  letter = gets.chomp.downcase

  if words.include?(letter)
    chosen_word.each_char do |letter_word| 
      letter_word == letter ? correct_word += letter : correct_word += "_"
    end
    puts "Palavras: #{correct_word}"
  else
    count_errors += 1
    error_word += letter
    (1..count_errors).each do |count|

      print bot[count]
    end
    puts "Palavras: #{correct_word}"
    puts "Errors: #{error_word}"
  end

  if count_errors > try_errors
    puts "Você errou #{count_errors}, logo você não ganhou o game."
    puts "    "
    (1..count_errors).to_a.each do |count|
      print bot[count]
    end
    break
  end

  if correct_word.downcase == chosen_word.downcase
    puts "Parabéns, você ganhou o game! Você é muito legal!"
    break
  end

end

puts "Programa finalizado, obrigado por jogar."
# (0...count_errors)