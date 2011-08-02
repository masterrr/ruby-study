# encoding:utf-8
def moo
  puts 'moooo'
end
moo
moo
###
def saymoo numberofmoos
  puts 'mooo'*numberofmoos 
end
howmanymoo = gets.chomp # переменная сколько раз мычать
saymoo howmanymoo.to_i # сколько раз мычать
###
def triplethis num #создаем метод умножения на 3
  numtimes3 = num*3 #умножаем переменную num на 3 #КСТАТИ! num, numtimes3 - ЛОКАЛЬНЫЕ ПЕРЕМЕННЫЕ т.е. доступны только внутри методы
  puts 'Число ' + num.to_s + ' умноженное на 3 будет равняться числу ' + numtimes3.to_s
end
triplethis 22 #число 22 будет умножено методом triplethis аж на 3! :)
