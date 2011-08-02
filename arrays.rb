names = ['Dmitry', 'Alex', 'Goshakkk']
puts names
puts names[2] #=> Goshakkk
### each
=begin
 Для каждого (each) объекта массива переменная langs указывает на объект и затем все выполнится (do) до end ;) 
 each - итератор
=end
languages = ['english', 'ruby', 'php']
languages.each do |langs|
  puts 'I like ' + langs + '!'
end
### Number's methods
3.times do #3 раза сделать
  puts 'ping'
end
### Array's methods
food = ['meat', 'apple', 'bread']
puts food
puts ''
puts food.to_s #вывод массива в одну строку #=> meatapplebread
puts ''
puts food.join(', ') #=> meat, apple, bread
puts ''
puts food.join('    :)    ') + '    :D' #=> meat    :)    apple    :)    bread    :D
### test
array1 = ['meat', ['lala', 'fff']]
puts array1
puts
puts
puts
### push, pop, last
fav = [] #создаем пустой массив
fav.push 'ldala' # добавляет к конец массива объект
fav.push 'bebed'
fav.push 'ldasdasdala'
puts fav[0] #вывод 0 объекта в массиве
puts fav.last #вывод последнего объекта в массиве
puts fav.length #количество объектов в массиве
puts fav.pop #удаляет последний объект в массиве
puts fav #вывод всего массива, собственно
puts fav.length


