# encoding:utf-8
var1 = 'нолс'
var2 = 'нофелет'
puts var1.reverse #reverse переворачивает значение исходной строки
puts var2.reverse 
puts var1
puts var2 
puts 'Как Вас зовут?'
name = gets.chomp
puts 'Ваше имя состоит из ' + name.length.to_s + ' символов, ' + name + '.'
#############
letters = 'aAbCdEfG'
puts letters
puts letters.upcase #Все заглавные
puts letters.downcase #Все строчные
puts letters.swapcase #Переключение регистра каждой буквы в строке (инвертирование)
puts letters.capitalize #Все в строчную, за исключением того, что переводит первую букву в заглавную.
puts ' a'.capitalize #=>  a #Переводит первый символ
##############
lineWidth = 80
puts ('Привет!'.center(lineWidth))
puts ('Тест центрирования'.center(lineWidth))
##############
str = ' -- some text -- '
puts str.ljust lineWidth #отцентрировать по левому краю
puts str.center lineWidth #по центру
puts str.rjust lineWidth #по правому краю
puts str.center lineWidth/2 #по центру между левым краем и центром ;)
puts '###############################################################'.center lineWidth
