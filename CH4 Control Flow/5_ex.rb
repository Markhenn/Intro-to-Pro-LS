print "Number between 0 and 100 please: "
number = gets.chomp.to_i

def check_number(number)
  case
  when number <= 50 
    return "Number is below 50"
  when number <= 100
    return "Number is below 100"
  else
    return "Number is above 100"
  end
end

puts check_number(number)