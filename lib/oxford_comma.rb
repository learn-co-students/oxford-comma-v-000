def oxford_comma(array)
  last = array.last
  if array.size == 1
    string = array.join(", ")
  elsif array.size == 2
    string = array.join(" and ")
  else
    array.pop
    string = array.join(", ")
    string << ", and "
    string << last
    string
  end
  
end