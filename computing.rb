# encoding:utf-8
linewidth = 60
puts 3+2 #=> 5
puts 3*2 #=> 6
puts 3**2 #=> 9 # ** - Степень
puts Math.sqrt(9) #=> 3.0 # Math.sqrt - Квадратный корень
puts 9**0.5 #=> 3 # Алсо квадратный корень
puts 7%3 #=> 2 # Деление по модулю (остаток от деления на число)
puts '####################'.center linewidth
### Examples
print "Часов в году: "
puts 365*24
print "Минут в десятилетии: "
puts 60*24*365*10
print "Если вы прожили 943 миллиона секунд, то ваш возраст: "
puts 943000000/60/60/24/365
puts '####################'.center linewidth
### abs
#abs берет абсолютное значение указанного числа
puts ((5-2).abs) #=>3
puts ((2-5).abs) #=>3
puts '####################'.center linewidth
### rand
puts rand
puts rand
puts rand
puts (rand(200))
puts (rand(200))
puts (rand(200))
puts(rand(1)) #Всегда возвращает 0
puts(rand(1)) #=> 0
puts(rand(1)) #=> 0
puts(rand(99999999999999999999999999))
puts 'Сегодня, с вероятностью ' + rand(101).to_s + '% пойдет дождь :)' #rand(101) - числа от 0 до 100
puts '####################'.center linewidth
### srand
srand 33 #Те же самые случайные числа в той же последовательности про 2х разных запусках
puts rand(133)
puts rand(133)
puts rand(133)
puts rand(133)
puts rand(133)
puts
srand 33 #Те же самые случайные числа в той же последовательности про 2х разных запусках
puts rand(133)
puts rand(133)
puts rand(133)
puts rand(133)
puts rand(133)
srand 0 #Если снова надо получать разные числа (также как если тупо не применять srand)
puts '####################'.center linewidth
### math
puts(Math::PI) #=> 3.1415....
puts(Math::E) #=> 2.7182....
puts(Math.cos(Math::PI/3)) # косинус пи/3
puts(Math.tan(Math::PI/2)) # тангенс пи/2
puts(Math.log(Math::PI/3)) # логарифм, хз-какой, пи/3
puts((1+ Math.sqrt(5))/2)


