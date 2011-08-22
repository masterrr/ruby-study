# encoding:utf-8
class Integer
  def to_eng
    if self == 1
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
