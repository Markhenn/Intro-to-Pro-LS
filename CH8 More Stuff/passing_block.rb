# passing_block.rb

def take_block(number, &block)
  block.call(number)
end

number = 42
take_block(number) { |n| puts "Test for #{n}" }

# Proc test
talk = Proc.new do |name|
  puts "Hello #{name}"
end

talk.call "Mark" 


# Proc test 2

def take_proc(proc)
  [1, 2, 3, 4, 5].each do |number|
    proc.call number
  end
end

proc = Proc.new do |number|
  puts "#{number}. Proc being called in the method!"
end

take_proc(proc)
