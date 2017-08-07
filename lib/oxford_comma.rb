def oxford_comma(array)
  if array.length > 2
    last_word = array.pop
    new_array = array.join(", ")
    new_array << ", and " + last_word
    return new_array
  end
  array.join(" and ")
end