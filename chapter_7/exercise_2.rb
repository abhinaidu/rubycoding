array = []
n = 0

puts 'Enter an element'
array[n] = gets.chomp

while array.last != ""
  n += 1
  puts 'Enter an element'
  array[n] = gets.chomp
end

flag = true

while flag == true
  while i < array.length
    array.each do |array[i]|
      if array[i] > array[i+1]
        array[i] = temp
        temp = array[i+1]
        array[i+1] = array [i]
      end
      else
        flag == false
      end
    end
  end
end

i = 0

while i < array.length
  
      
