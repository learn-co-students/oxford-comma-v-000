def oxford_comma(array)
  if array.size > 2
    last = array.pop
    string = array.join(", ")
    string << ", and "
    string << last
  elsif array.size == 2
    array.join(" and ")
  else
    array.join
  end
end
