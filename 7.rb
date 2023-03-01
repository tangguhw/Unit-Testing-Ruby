def rectangle(width, height)
    area = width * height
  
    perimeter = 2 * (width + height)
  
    return { area: area, perimeter: perimeter }
end

# puts rectangle(4,6)
# puts rectangle(10,6)
# puts rectangle(0,0)
# puts rectangle(20,5)
# puts rectangle(9,4)

# result = rectangle(4, 6)

# result = rectangle(10, 6)

# result = rectangle(0, 0)

result = rectangle(20, 5)
puts "Area: #{result[:area]}"
puts "Perimeter: #{result[:perimeter]}"

# result = rectangle(9, 4)



