require 'pry'
# Desenvolva um jogo da forca onde o computador escolhe
# aleatoriamente uma palavra de um array de
# palavras pré-definidas. O jogador deve tentar adivinhar
# a palavra digitando letras. Cada letra incorreta adiciona uma
# parte do corpo do enforcado à figura. Utilize um hash
# para armazenar as partes do corpo do enforcado e um
# array para as palavras disponíveis. 
# O jogo continua até que o jogador adivinhe a palavra ou o 
# enforcado seja completo.

# 1. Array, criar um array de palavras pré definidas letters = ['ruby','rails','computador','golang','postgres']
# 2. O jogador deve digitar letras = 'r','u'... 
# 3. A cada error uma parte do corpo será mostrada (armazenar o boneco no hash)
# 4. O jogo continua até que o jogador advinha a palavra ou o enforcado
# seja completo (então se o hash for finalizado, então acabo jogo)
# 

# -----\
    #  |
    #  |
#    |||||
#    (o o)
#    |   |
#    -----
#     / \
#      |
#     / \


words = ['ruby','rails','computador','golang','postgres']
word = 'golang' #words.sample.downcase # 'ruby'
count_errors = 0

bot = {
  1 => "-----/|",
  2 => "      |",
  3 => "      |",
  4 => "      |",
  5 => "    |||||",
  6 => "    (o o)",
  7 => "    |   |",
  8 => "    -----",
  9 => "     / \\",
  10 => "      | ",
  11 => "     / \\ ",
}
correct_word = ""
word.each_char { |letra| correct_word = correct_word + "_" } 
error_word = ""
try_errors = 11

loop do
  print "Digite uma letra: "
  letter = gets.chomp.downcase
  if letter.size == 1
    # ➜  exercicios500 git:(main) ✗ ruby exercicio_extra_501_jogodaforca.rb
    # Digite uma letra: g
    # Palavra: g____g__
    # Digite uma letra: o
    # Palavra: go____g__
    # Digite uma letra: l
    # Palavra: gol____g__
    # Digite uma letra: a 
    # Palavra: gola____g__
    # Digite uma letra: n
    # Palavra: golan____g__
    # Digite uma letra: g
    # Palavra: golan____g__

    # O problema está aqui, 
    if word.include?(letter)
      unless correct_word.include?(letter) # true !true
        position = -1
        indexes = []
        while position = word.index(letter, position + 1)
          indexes.push(position)
        end

        indexes.each do |index|
          correct_word[index] = letter
        end
      end
      puts "Palavra: #{correct_word}"
    else
      count_errors += 1
      error_word += letter
      (1..count_errors).to_a.each do |count|
        puts bot[count]
      end
      puts "Palavra: #{correct_word}"
      puts "Errors: #{error_word}"
    end
    
    if count_errors > try_errors
      puts "Você errou #{count_errors}, logo você não ganhou o game."
      puts "     "
      (1..count_errors).to_a.each do |count|
        puts bot[count]
      end
      break
    end

    if correct_word.downcase == word.downcase
      puts "Parabéns, você ganhou o game! Você é muito legal!"
      break
    end

  end
end
puts "Programa finalizado, obrigado por jogar."
# (0...count_errors)
