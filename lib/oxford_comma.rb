def oxford_comma(array)
  if array.length > 2
    string = array.join(", ")
    string = string.gsub(array.last, "and")
    string << " #{array.last}"
  elsif array.length == 2
    array.join(" and ")
  else
    array.join
  end
end
