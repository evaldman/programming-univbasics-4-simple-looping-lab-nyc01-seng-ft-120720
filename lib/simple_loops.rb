def loop_message_five_times(message)
  count = 0 
   while count < 5 do 
    puts message
    count += 1
  end
end

puts loop_message_five_times("Hello World")

def loop_message_n_times(message, limit)
  count = 0 
  while count < limit do
    puts message
    count += 1 
  end
end 

puts loop_message_n_times("Hello Moon", 8)

def output_array(array)
  count = 0 
  while count < array.length do
    puts array[count]
    count += 1 
  end 
end 

puts output_array(["I", "Love", "Life"])