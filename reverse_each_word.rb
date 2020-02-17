def reverse_each_word(sentence)
  original_array = sentence.split
  return_array = []
  
  original_array.collect do
    return_array << sentence.reverse
  end
  return_array.join(" ")
end
  