# encoding: utf-8
puts 'Привет, как тебя зовут? Вводите имя на английском плз'
name = gets.chomp
if name == name.capitalize # Обрабатывает большую букву только в англ. именах/словах
  puts 'Хм, приятно познакомится, ' + name
else
  puts 'AHAHA! Ты не знаешь, что имена пишутся с большой буквы?'
  reply = gets.chomp
  if reply == 'да' or 'знаю' or 'да'.capitalize or 'знаю'.capitalize
    puts 'Че ж свое с маленькой пишешь?'
  else
    puts 'Ммда..'
  end
end
