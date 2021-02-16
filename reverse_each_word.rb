=begin
def reverse_each_word(string)
  
  array = string.split(" ")
  new_array = []
  
  array.each do |word|
    new_array << word.reverse
  end
  
  return new_array.join(' ')
end
=end

def reverse_each_word(string)
  
  array = string.split(" ")
  new_array = []
  
  array.collect do |word|
    word.reverse
  end
  
  puts array
  
  return array.join(' ')
end

reverse_each_word("Hello there, and how are you?")