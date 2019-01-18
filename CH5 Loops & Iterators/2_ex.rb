answer = 'n'

while answer != 'STOP' do
  puts "Secret code please:"
  gets.chomp
  print "Do you want to stop type 'STOP': "
  answer = gets.chomp
end