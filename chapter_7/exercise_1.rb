array = []
n = 0

puts 'Enter an element'
array[n] = gets.chomp
n += 1

while array.last != ""
  puts 'Enter an element'
  array[n] = gets.chomp
  n += 1
end

array.sort.each do |a|
 puts a
end

    
