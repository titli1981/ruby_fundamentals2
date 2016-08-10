
puts "Type a number that you want to convert into Celcius:"
temp = gets.chomp.to_i

def temp_celcius(f)
c = (f - 32) * 0.5555555556

puts "#{f} degree Farenheit is converted into #{c} degree Celcius"
end
temp_celcius(temp)
