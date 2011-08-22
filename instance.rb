# encoding: utf-8
# Игральная кость
class Die
  def initialize # метод задает значение объекта кость сразу после того, как он был создан
    roll
  end
  def roll
    @number = 1 + rand(6)
  end
  def show #показывает последнюю выпадавшую цифру
    @number 
  end
end
puts Die.new.show # кость не сохраняется в переменной
die = Die.new
puts die.roll
puts die.roll # somenumber
puts die.show # show last roll somenumber
