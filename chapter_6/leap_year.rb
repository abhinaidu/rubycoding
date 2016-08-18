puts 'Enter the starting year'
starting_year = gets.chomp.to_i

puts 'Enter the ending year'
ending_year = gets.chomp.to_i

while ending_year < starting_year
  puts 'Enter an year that is greater than the starting year'
  ending_year = gets.chomp.to_i
end

while starting_year <= ending_year
  if starting_year % 4 == 0
    if (starting_year % 100 == 0)
      if (starting_year % 400 == 0)
        puts "#{starting_year} is a leap year"
      end
    else    
      puts "#{starting_year} is a leap year"
    end
  end

  starting_year += 1
end


