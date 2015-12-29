def oxford_comma(array)

  if array.size == 1
    array.join(",")
  elsif array.length <= 2
    last_index = array.pop
    string = array.join(", ")
    "#{string}" + " and " + last_index
  else array.length > 2
    last_index = array.pop
    string = array.join(", ")
    "#{string}" + "," + " and " + last_index
  end
end

