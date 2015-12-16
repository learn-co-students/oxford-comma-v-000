def oxford_comma(array)
  if array.length == 1
    return array[0].to_s
  else
    last_word = array.pop
    new_string = array.join(", ")
    new_string << "," if array.length > 1
    new_string << " and #{last_word}"
  end
end