def oxford_comma(array)
  if array.length == 1
    string = array.join
    string
  elsif array.length == 2
    string = array.join(" and ")
    string
  else
    pop = array.pop
    string = array.join(", ")
    string + ", and " + pop
  end
end