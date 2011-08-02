cat = true
dog = false

puts cat and dog #=> true #Т.е and проверяет первый операнд, если true - то true, false - false
puts dog and cat #=> false #Т.е and проверяет первый операнд, если true - то true, false - false
puts cat and cat #=> true
puts dog and dog #=> false
puts ''
puts cat or dog #=> true
puts dog or cat #=> false
puts cat or cat #=> true
puts dog or dog #=> false
puts ''
puts (not dog) #=> true
puts (not cat) #=> false
