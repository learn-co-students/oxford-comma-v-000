def oxford_comma(array)
  last_one = ", and #{array.last}"
  new_array = []
  if array.count == 1
    array.join
  elsif array.count == 2
    array.join(" and ")
  else
    array.pop
    string = array.join(", ")
    string << "#{last_one}"
  end
end
