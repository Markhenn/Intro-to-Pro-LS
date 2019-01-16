=begin
  Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place
=end

four_digit = 4321
thousands = four_digit / 1000
hundreds =  four_digit % 1000 / 100
tens = four_digit % 100 / 10
ones = four_digit % 10

puts thousands
puts hundreds
puts tens
puts ones