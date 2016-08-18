count = 99

while count > 0
  bottles = (count > 1) ? 'bottles' : 'bottle'
  puts "#{count} #{bottles} of beer on the wall, #{count} #{bottles} of beer."

  count -= 1
  
  bottles = (count == 1) ? 'bottle' : 'bottles'
  puts "Take one down and pass it around, #{count} #{bottles} of beer on the wall."
end

puts 'Take one down and pass it around, no more bottles of beer on the wall.'
puts 'No more bottles of beer on the wall, no more bottles of beer.'
puts 'Go to the store and buy some more, 99 bottles of beer on the wall'
  
