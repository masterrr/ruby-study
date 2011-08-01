def hello #Определяем метод hello
puts "Hello World!"
end
hello #Вызов метода hello
hello #Вызов метода hello

###

def h(name = "World") #h(name) - параметр метода по умолчанию
puts "Hello #{name.capitalize}!" 
=begin
 #{name} - вставка в строку
 name.capitalize - форматирование строки под Имя
=end
end

h "chris"
h "DiMoN"
h "dimon"
h
