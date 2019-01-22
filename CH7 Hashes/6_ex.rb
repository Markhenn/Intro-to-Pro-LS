# Write a program that prints out groups of words that are anagrams. Anagrams are words that have the same exact letters in them but in a different order. Your output should look something like this:

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

arrays = {}
          
words.each do |word| 
  
  letters = word.split('').sort

  if arrays.has_key?(letters)
    arrays[letters].push(word)
  else
    arrays[letters] = [word] 
  end
  
end

arrays.each_value {|v| p v}
