def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif 2 < array.length
    last_word = array.pop
    new_list = array.join(", ")
    new_list << ", and #{last_word}"
    #array.insert(-2, "and ")
    #new_list = array.join(", ")
  else
    array.join
  end
end
