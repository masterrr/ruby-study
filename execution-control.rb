# encoding:utf-8
### comparison 
puts 1 > 2 #=> false
puts 1 < 2 #=> true
puts 5 >= 5 #=> true
puts 5 <= 4 #=> false
puts ''
puts 1 == 1 #=> true
puts 1 == 333 #=> false
puts 1 != 1 #=> false
puts 1 != 333 #=> true
puts ''
puts 'cat' < 'dog' # c<d alphabet
puts 'мама' < 'папа' # м раньше п в алфавите
# but 
puts 'cat' < 'Dog' #=> false # Заглавные буквы перед строчными ABCDabcd
puts 'cat' < 'Dog'.downcase #=> true
### ramification


