returnval = puts 'return plz'
puts returnval
#=> return plz
#=> nil (empty string)
###
def saymoo num
  puts 'moo'*num
  'sometext'
end
x = saymoo 3
puts x
###
