cat = true
dog = false
#and 2 значения должны быть true
puts cat && dog #=> false 
puts dog && cat #=> false 
puts cat && cat #=> true
puts dog && dog #=> false
puts ''
#or хотя бы одно значение должно быть true
puts cat || dog #=> true
puts dog || cat #=> true
puts cat || cat #=> true
puts dog || dog #=> false
puts ''
puts (not dog) #=> true
puts (not cat) #=> false
