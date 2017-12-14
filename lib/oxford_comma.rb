def oxford_comma(array)
  if array.size == 1 
    array.join
  elsif array.size == 2 
    array.join (" and ")  
  else
    # make empty array
    last_word_ary = []
    # set last word to var
    last_word = array.last
    # store last word 
    last_word_ary << last_word
    # remove last word from original array
    array.pop
    # add "and" to original array
    array << "and "
    # convert array to string with commas
    joined = array.join(", ")
    # convert last word array to string
    joined2 = last_word_ary.join
    joined + joined2
  end
end