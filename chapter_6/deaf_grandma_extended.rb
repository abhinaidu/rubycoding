count = 0

while count < 3
  puts 'Enter you message to Grandma'
  message = gets.chomp
  
  if message == 'BYE'
    count += 1

    if count < 3
    puts 'HUH?! SPEAK UP, SONNY!'
    end
  else 
    count = 0

    if message == message.upcase
      year = rand(1930..1950)
      puts "NO, NOT SINCE #{year}!"
    else
      puts 'HUH?! SPEAK UP, SONNY!'
    end
  end
end

puts 'BYE, SONNY!'
