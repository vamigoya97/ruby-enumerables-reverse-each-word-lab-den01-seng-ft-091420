def reverse_each_word(string)
  words = string.split(" ")
  reversed = Array.new 
  
  words.each do |word|
    reversed << word.reverse
  end
  
  return reversed.join(' ')
  
end
