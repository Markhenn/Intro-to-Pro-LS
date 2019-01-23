# boolean_matchdata.rb

def has_a_b?(string)
  if /b/.match(string)
    puts "Has b"
  else
    puts "Has not b"
  end
end

has_a_b?("football")
has_a_b?("golf")

p /b/.match("golf")
