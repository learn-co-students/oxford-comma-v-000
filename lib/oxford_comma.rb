def oxford_comma(array)
  string = ""
  if array.length == 1
    string = array.join("")
  elsif array.length == 2
    string = array.join(" and ")
  else
    array[-1] = "and #{array[-1]}"
    string = array.join(", ")
  end
  string
end
