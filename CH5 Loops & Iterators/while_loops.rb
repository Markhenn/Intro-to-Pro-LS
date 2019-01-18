# countdown.rb

x = gets.chomp.to_i

while x >= 0
  puts x
  x -= 1 # <- refactored this line
end

puts "Done!"

# countdown.rb

x = gets.chomp.to_i

until x < 0
  puts x
  x -= 1
end

puts "Done!"



# perform_again.rb

loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end