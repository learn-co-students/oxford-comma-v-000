def oxford_comma(array)
  if array.size == 2
    array.join(" and ")
  elsif 2 < array.size
    last_word = array.pop
    beginning_of_array=array.join(", ")
    beginning_of_array <<", and #{last_word}"
  else
    array.join
  end
end
