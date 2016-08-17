puts 'Enter the starting year'
year_s = gets.chomp
starting_year = year_s.to_i
puts 'Enter the ending year'
year_e = gets.chomp
ending_year = year_e.to_i

while ending_year < starting_year
  puts 'Enter an year that is greater than the starting year'
  year_e = gets.chomp
  ending_year = year_e.to_i
end

while starting_year <= ending_year
  if starting_year % 4 == 0
    if (starting_year % 100 == 0)
      if (starting_year % 400 == 0)
        puts "#{starting_year} is a leap year"
      else
#        puts "#{starting_year} is not a leap year"
      end
    else    
      puts "#{starting_year} is a leap year"
    end
  else 
#    puts "#{starting_year} is not a leap year"
  end
starting_year += 1
end


