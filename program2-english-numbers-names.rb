#encoding: utf-8
def names number
  if number < 0
    puts 'Введите число от 0 до 100, говорю же вам!'
    return
  end
  if number > 100
    puts 'Введите число от 0 до 100, говорю же вам!'
    return
  end
  string = '' #то, что будем возвращать
  #Сотни
  left = number #сколько осталось вывести
  hundred = number/100 #сколько сотен осталось вывести
  left = left - hundred*100 #отнимаем сотню от исходного числа
  if hundred>0
    print 'one hundred'
    return
  end
  #Десятки
  tens = left/10 #Сколько десятков надо вывести
  left = left - tens*10 #Сколько осталось вывести вообще
    if tens > 0
      if tens == 1
        if left == 0
          string = string + 'ten'
        elsif left == 1
          string = string + 'eleven'
        elsif left == 2
          string = string + 'twelve'
        elsif left == 3
         string = string + 'thirteen'
        elsif left == 4
          string = string + 'fourteen'
        elsif left == 5
          string = string + 'fifteen'
        elsif left == 6
          string = string + 'sixteen'
        elsif left == 7
          string = string + 'seventeen'
        elsif left == 8
          string = string + 'eighteen'
        elsif left == 9
          string = string + 'nineteen'
        end
        left = 0
      elsif tens == 2
        string = string + 'twenty'
      elsif tens == 3
        string = string + 'thirty'
      elsif tens == 4
        string = string + 'forty'
      elsif tens == 5
        string = string + 'fifty'
      elsif tens == 6
        string = string + 'sixty'
      elsif tens == 7
        string = string + 'seventy'
      elsif tens == 8
        string = string + 'eighty'
      elsif tens == 9
        string = string + 'ninety'
      end
      if left > 0 
        string = string + '-'
      end
    end
  #Еденицы
  ones = left
  left = 0
  if ones > 0
    if ones == 1
      string = string + 'one'
    elsif ones == 2
      string = string + 'two'
    elsif ones == 3
      string = string + 'three'
    elsif ones == 4
      string = string + 'four'
    elsif ones == 5
      string = string + 'five'
    elsif ones == 6
      string = string + 'six'
    elsif ones == 7
      string = string + 'seven'
    elsif ones == 8
      string = string + 'eight'
    elsif ones == 9
      string = string + 'nine'
    end
  end
  if string == ''
    print 'zero'
    return
  end
string
end

puts names gets.chomp.to_i
