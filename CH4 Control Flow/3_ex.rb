
=begin
  Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.
=end

print "Number between 0 and 100 please: "
number = gets.chomp.to_i

output = case 
when number <= 50 
  "Number is below 50"
when number <= 100
  "Number is below 100"
else
  "Number is above 100"
end

puts output

