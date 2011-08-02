# encoding: utf-8
puts 'Привет, как тебя зовут? Вводите имя на английском'
name = gets.chomp
if name == name.capitalize # Обрабатывает большую букву только в англ. именах/словах
  puts 'Хм, приятно познакомится, ' + name
else
  puts 'AHAHA! Ты не знаешь, что имена пишутся с большой буквы? Отвечай на английском'
  reply = gets.chomp
  if reply == 'yes'
    puts 'Че ж свое с маленькой пишешь?'
  else
    puts 'Ммда..'
  end
end
