def reverse_each_word(sentence)
  original_array = sentence.split
  return_array = []
  
  original_array.each do |word|
    return_array << word.reverse
  end
  return_array.reverse
end
  