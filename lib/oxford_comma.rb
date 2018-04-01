def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size < 3
    array.join(" and ")
  else
    array[0..-2].join(", ") << ", and " << array[-1]
    #missing_last_word = []
    #missing_last_word = array.pop
    #array << "and"
    #array << missing_last_word
    #array.insert(2, "and")
    #array.join(", ")
  #else
    #missing_last_word = []
    #missing_last_word = array.pop
    #array << "and"
    #array << missing_last_word
    #array.sort!
    #array.join(", ")
  end
end
