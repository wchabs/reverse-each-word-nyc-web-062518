def reverse_each_word(phrase)
  temp_array = phrase.split(" ")
  temp_array_rev = []
  
  temp_array.each do |word|
    temp_array_rev << word.reverse
  end
  temp_array_rev.join(" ")
  
  temp_array_rev2 = temp_array.collect do |word|
    word.reverse
  end
  temp_array_rev2.join(" ")
  
end