def valid_email?(email)
    if email =~ /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i
      return true
    else
      return false
    end
end

# Check if an email address is valid
# if valid_email?("tangguh@gmail.com")
#     puts "The email address is valid"
#   else
#     puts "The email address is invalid"
# end

if valid_email?("fahrul-gmail.com")
    puts "The email address is valid"
  else
    puts "The email address is invalid"
end

  