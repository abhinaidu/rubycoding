puts 'Enter the year'
year_s = gets.chomp
year = year_s.to_i
while year > 0
  if year % 4 == 0
    if (year % 100 == 0)
      if (year % 400 == 0)
        puts "#{year} is a leap year"
        exit
      else
        puts "#{year} is not a leap year"
        exit
      end
    else    
      puts "#{year} is a leap year"
      exit
    end
  else 
    puts "#{year} is not a leap year"
    exit
  end
end
puts 'Enter a valid year'
