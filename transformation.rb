#Чтобы получить строковую версию объекта, после него нужно дописать .to_s
var1 = 2
var2 = '3'
puts var1.to_s + var2 #=> 23
#Чтобы получить целочисленную версию объекта, после негу нужно дописать .to_i
puts var1 + var2.to_i #=> 5
###
puts '5 number'.to_i #=>5
puts 'number 5'.to_f #=>0.0
puts 'number 5'.to_i #=0
