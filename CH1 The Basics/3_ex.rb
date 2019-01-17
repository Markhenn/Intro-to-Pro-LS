
=begin
  Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen. The output for your program should look something like this. 
=end

movies = {
  batman_begins: 2005,
  the_dark_knight: 2009,
  lion_king: 1996,
  star_wars_ep4: 1977,
  star_wars_ep5: 1981
}

puts movies[:batman_begins]
puts movies[:the_dark_knight]
puts movies[:lion_king]
puts movies[:star_wars_ep4]
puts movies[:star_wars_ep5]