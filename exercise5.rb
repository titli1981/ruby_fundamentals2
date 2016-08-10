
puts "Type a number that you want to convert into Celcius:"
temp = gets.chomp.to_i

def temp_celcius(f)
c = (f - 32) * (5.0/9) #0.5555555556

puts "#{f} °F is converted into #{c} °C "
end
temp_celcius(temp)
