#=================================

# IF & ELSE & ELSIF

# day = 'Holyday'

# if day == 'Sunday'
#     lunch = 'special'

# elsif day == 'Holyday'
#     lunch = 'later...'

# else
#     lunch = 'ok'
# end

# puts ("Lunch is #{lunch} today")

#=================================

# UNLESS

# product_status = 'closed'

# unless product_status == 'open'
#     check_change = 'can'
# else 
#     check_change = "can't"
# end

# puts ("You #{check_change} change that product")

#=================================

# CASE

# puts("Qual mês você nasceu?\nDigite o mês: ")

# month = gets.chop.to_i

# case month

# when 1..3
#     puts("Nasceu no começo do ano é!")
# when 4..6
#     puts("Na primeira metade do ano legal.")
# when 7..9
#     puts("Mais pro final do ano é mesmo é.\nhahaha alguem festejou no fim de ano.")
# when 10..12
#     puts("Pro fim de ano deve ser dificil só um presente que triste.")
# else
#     puts("Quê? Não entendi\nQue ce falou!?!")
# end

#=================================

# FOR
# fruits = ["Maça", "Morango", "Abacaxi"]
# for fruit in fruits
#     puts fruit
# end

#=================================

# WHILE
# X = 1

# while X <= 10
#     puts ("#{X}")
#     X += 1
# end

#=================================

# DO/WHILE - LOOP
# count = 1

# loop do
#     puts(count)
#     break if count == 10
#     count += 1
# end

#=================================

# TIMES

# 10.times do
#     puts("TIMES NEWS!")
# end

#=================================

# Interação e Condição

# result = ""

# loop do
#     puts(result)
#     puts("Selecione uma das opções\n1- Descobrir idade de alguem\n0- SAIR\nOpção: ")
    
#     option = gets.chop.to_i

#     if option == 1
#         print("Digite o ano de nascimente: ")
#         year_of_birth = gets.chop.to_i

#         print("Qual ano estamos: ")
#         current_yeat = gets.chop.to_i

#         age = current_yeat - year_of_birth

#         result = ("Quem nasceu em #{year_of_birth}, tem #{age} atualmente em #{current_yeat}")
    
#     elsif option == 0
#         break if option == 0
#     else
#         result = "Invalido"
#     end
#     system "cls"
# end

#=================================

# Each Array

# names = ["Vinicus", "Jacques", "Cris"]

# name = "Gabriel dos Santos"

# names.each do |name|
#     puts (name)
# end

# puts (name)

#=================================

# Each Hash

# aulas = {"Aula 1" => 'OK', "Aula 2" => 'OK', "Aula 3" => 'OK', "Aula 4" => 'Em progresso...', "Aula 5" => '???'}

# aulas.each do |key, val|
#     puts "#{key}, #{val}"
# end

#=================================

# MAP 🥇

# array = [1,2,3,4,5]

# puts("Executando .map multiplicando cada item por 2\n")

# new_array = array.map do |a|
#     a*2
# end

# puts("\nArray OG: ")
# puts("#{array}\n")

# puts("\nArray NO: ")
# puts("#{new_array}\n")

# puts("Array re-arrangado com novos valores")

# MAP 🥈

# array = [1,2,3,4,5]

# puts("Executando .map multiplicando cada item por 2\n")

# array = array.map do |a|
#     a*2
# end

# puts("\nArray NO: ")
# puts("#{array}\n")

# puts("Array re-arrangado com novos valores")

#==================================

# Select 🥇

# array = [1,2,3,4,5,6]

# selection = array.select do |a|
#     a >= 4
# end

# puts(selection)

# Selct Hash 🥈

# hash = {0 => 'ZERO', 1 => 'UM', 2 => 'DOIS', 3 => 'TRES'}

# big_key = 1

# puts("Selecionando valores maior que #{big_key}")

# selection_key = hash.select do |key, val|
#     key > big_key
# end

# puts(selection_key)

#==================================