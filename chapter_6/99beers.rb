count = 99

while count > 2
  puts "#{count} bottles of beer on the wall, #{ count} bottles of beer."
  count -= 1
  puts "Take one down and pass it around, #{count} bottles of beer on the wall."
end

if count == 2
  puts "#{count} bottles of beer on the wall, #{count} bottles of beer."
  count -= 1
  puts "Take one down and pass it around, #{count} bottle of beer on the wall."
  puts "#{count} bottle of beer on the wall, #{count} bottle of beer."
  puts 'Take one down and pass it around, no more bottles of beer on the wall.'
  puts 'No more bottles of beer on the wall, no more bottles of beer.'
  puts 'Go to the store and buy some more, 99 bottles of beer on the wall'
end
