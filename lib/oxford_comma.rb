def oxford_comma(array)
  if array.size > 2
    last_array = array.pop
    array << "and "
    string = array.join(", ")
  elsif array.size > 1
    last_array = array.pop
    array << "and "
    string = array.join(" ")
  else
    last_array = array.pop
    string = array.join(" ")
  end
  string << last_array
  string
end
