# encoding: utf-8
color = {} # тоже самое, что и Hash.new
color['медведь'] = 'бурый'
color['заяц'] = 'белый'
color['стол'] = 'деревянный о_о'
color.each do |codetype, color|
  puts codetype + ' - ' + color
end
hash = {}
hash[Time.new.to_s] = 'текущее время'
puts hash #=> {"2011-08-22 14:08:53 +0300"=>"текущее время"}
hash.each do |codetype, text|
  puts codetype + ' - ' + text #=> 2011-08-22 14:08:53 +0300 - текущее время
end
