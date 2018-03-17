def oxford_comma(array)
  if array.size==1 
    array.join()
  elsif array.size==2
    array.join(' and ')
  elsif array.size==3
    last_word = array.pop
    array.push("and #{last_word}")
    array.join(', ')
  elsif array.size >= 3
    last_word = array.pop
    array.push("and #{last_word}")
    array.join(', ')
  end
end