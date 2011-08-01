class Hello #Определяем новый класс с именем hello и набор методов для него
  def initialize(name = "World")
    @name = name #Переменная, доступная для всех методов
  end
	
  def say_hi
    puts "Hi #{@name}!"
  end

  def say_bye
    puts "Bye #{@name}, come back soon :)!"
  end
end

g = Hello.new("Dmitry") #Объект класса hello
g.say_hi #=> Hi Dmitry
g.say_bye #=> Bye Dmitry, come back soon :)!
