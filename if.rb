# encoding:utf-8
puts 'Как вас зовут?'
name = gets.chomp
puts 'Привет, ' + name + '.'
if (name == 'Дима' or name == 'Гоша')
  puts 'Крутое имя ;)'
else
  puts 'Неплохое имя :)'
end

