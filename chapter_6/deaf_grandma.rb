puts 'Enter you message to Grandma'
message = gets.chomp

while message != 'BYE'
  if message == message.upcase
    year = rand(1930..1950)
    puts "NO, NOT SINCE #{year}!"
    exit
  else 
    puts 'HUH?! SPEAK UP, SONNY!'
    exit
  end
end

puts message.chomp
