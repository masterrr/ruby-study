timenow = Time.new #new - создать новый объект определенного класса
time1 = timenow + 60
puts timenow
puts time1
puts time1-timenow
puts timenow-time1
###
puts Time.mktime(1995, 8, 25, 9) #mktime - создать объект времени
puts time1 < timenow
puts timenow < time1
###
puts ''
birth = Time.mktime(1995, 8, 25, 9) #Установка дня рождения
onebillionsecondbirth = birth + 1000000000 #Добавляем миллиард секунд к дню рождения
after = onebillionsecondbirth - timenow #через сколько миллиардносекундный день рождения
puts 'Birthday: ' + birth.to_s #Вывод дня рождения
puts ''
#Когда миллиардносекундный день рождения и через сколько он будет
puts 'One billion second birth: ' + onebillionsecondbirth.to_s
puts 'This is happen after: ' + after.to_s + ' seconds or ' + (after/60/60/24).to_s + ' days or after ~' + (after/60/60/24/365).to_s + ' years'
puts ''
#Сколько я прожил
puts 'I have lived: ' + ((timenow - birth)/60/60/24).to_s + ' days or ~' + ((timenow - birth)/60/60/24/365).to_s + ' years'
