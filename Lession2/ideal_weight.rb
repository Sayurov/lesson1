# Идеальный вес. 
# Программа запрашивает у пользователя имя и рост 
# и выводит идеальный вес по формуле 
# (<рост> - 110) * 1.15, 
# после чего выводит результат пользователю на экран 
# с обращением по имени. Если идеальный вес получается 
# отрицательным, то выводится строка «Ваш вес уже оптимальный»

puts 'Программа "Идеальный вес" приветствует вас!'
puts 'Введите ваше имя: '
user_name = gets.strip
puts 'Введите ваш рост: '
user_weight = gets.strip.to_i
ideal_weight = (user_weight - 110) * 1.15
puts "Ваш идеальный вес = #{ideal_weight.to_i}"