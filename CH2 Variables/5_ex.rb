=begin
  
The first program will not throw an error because variable x is correctly scoped. x is 3 in example

The second program throws an error because x is assigned the return value of y in the inner scope of the times method. Which means trying to print x outside of the times method leads to a scoping error. 
  
=end

x = 0
3.times do
  x += 1
end
puts x