class Die #игральная кость
  def roll #метод генерирования
    1+rand(6) #рандом от 1 до 6
  end
end

dice = [Die.new, Die.new] #массив кости
dice.each do |die| #вывод кости
  puts die.roll
end
