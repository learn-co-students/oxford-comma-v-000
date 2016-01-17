def oxford_comma(array)
  if array.length == 1
    string_back = array.join
  elsif array.length == 2
    string_back = array.join(" and ")
  else
    string_back = array[0..(array.length-2)].join(", ")
      string_back.concat(", and ")
      string_back.concat(array[-1])
  end
end