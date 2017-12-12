def oxford_comma(array)
  string = ""
  if array.length == 1
    string += array.join
  elsif array.length == 2
    array.insert(array.length-1, "and")
    string += array.join(" ")
  elsif array.length > 2
    array.insert(array.length-1, "and")
    string += array.join(", ")
    string.sub! "and,", "and"
  end
  string
end
