def is_adult?(name, age)
    if age >= 18
      return true
    else
      return false
    end
end

# Check if is an adult or not
if is_adult?("Tangguh", 20)
    puts "Tangguh is an adult"
  else
    puts "Tangguh is not an adult"
end
puts is_adult?("Tangguh", 20)
puts "---------------------"

if is_adult?("Fahrul", 25)
    puts "Fahrul is an adult"
else
    puts "Fahrul is not an adult"
end
# puts is_adult?("Fahrul", 25)
# puts "---------------------"

if is_adult?("Ais", 19)
    puts "Ais is an adult"
else
    puts "Ais is not an adult"
end
# puts is_adult?("Ais", 19)
# puts "---------------------"

if is_adult?("Megawati", 15)
    puts "Megawati is an adult"
else
    puts "Megawati is not an adult"
end

puts is_adult?("Megawati", 15)