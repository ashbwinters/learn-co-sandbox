name = "Alice"

#if name == "Alice"
#  puts "Hello, Alice!"
#  elsif name == "The White Rabbit"
#  puts "Don't be lae, White Rabbit"
#  elsif name == "The Mad Hatter"
#  puts "Welcome to the tea party, Mad Hatter"
#  elsif name == "The Queen of Hearts"
#  puts "Please dont'chop off my head!"
#else
#  puts "Whoooo are you?"
#end


#case name

#when "Alice"
#  puts "Hello Alice!"
#  when "The White Rabbit"
#    puts "Don't be late, White Rabbit"
#  when "The Mad Hatter"
#    puts "Welcome to the tea party, Mad Hatter"
#  when "The Queen of Hearts"
#    puts "Please don't chop off my head!"
#  else 
#    puts "Whoooo are you?"
#end

magic_exit_number =  7
count = 0
while count < 10 do
  break if count == magic_exit_number
    puts "I am the #{count}, I love to count!"
    count += 1
end

firstmost_name = bands.reduce(nil) do |memo, (key, value)|
  p memo = value[0] if !memo
  p sorted_names = value.sort
  p memo = sorted_names[0] if sorted_names[0] <= memo
  p memo
end
p firstmost_name
