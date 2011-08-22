# encoding:utf-8
class Integer #определение метода в классе integer
  def to_eng
    if self == 1 # self - ссылка на объект, использующий этот метод
      english = 'one'
    else
      english = 'some number, not 1 :)'
    end
    english
  end
end

puts 'write some number'
a = gets.chomp
puts a.to_i.to_eng.to_s
