def string_to_array(string)
  array = string.split(" ")
end 

# def reverse_each_word(sentence)
#   new_string = ""
#   array_from_string = string_to_array(sentence)
  
#   array_from_string.each do |word|
#     new_string += word.reverse + ' '
#   end
#   new_string = new_string.slice(0, new_string.length-1)
#   new_string
# end

def reverse_each_word (sentence)
  new_string = ""
  new_array = string_to_array(sentence)
  
  new_array.collect do |word|
    new_string += word.reverse + ' '
  end 
   new_string = new_string.slice(0, new_string.length-1)
   new_string
end 