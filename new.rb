# def name_length() #value
#   puts "What is your name?"
#   name_length = gets.chomp.length 
#   if name_length <= 3 
#     puts "Your name is short"
#   elsif name_length <= 7 
#     puts "Your name is average"
#   else
#     puts "Your name is long"
#   end
# end

#name_length() 

puts "What is your name?"
name_length_random = gets.chomp.length

def name_length(value) 
  if value <= 3 
    puts "Your name is short"
  elsif value <= 7 
    puts "Your name is average"
  else
    puts "Your name is long"
  end
end

name_length(name_length_random) #name_length_random
#gets.chomp.length

loop do
  inputs = gets.chomp
  inputs = inputs.to_i
  if inputs % 2 == 0
    puts "Even!"
  else
    puts "Odd!"
  end
end