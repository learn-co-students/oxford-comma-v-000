def oxford_comma(array)
  original_last = array.last
  if array.size <= 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  else
    array.pop
    array << "and "
    new_string = array.join(", ")
    return new_string + original_last
  end
end
