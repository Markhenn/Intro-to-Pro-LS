
def count_to_zero(number)
   puts number
   if number > 0
      count_to_zero(number - 1)
   end
end

print "Number please: "
count_to_zero(gets.chomp.to_i)