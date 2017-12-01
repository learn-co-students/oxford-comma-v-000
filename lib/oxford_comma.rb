def oxford_comma(array)
  if array.length == 1
    string = array.join
  elsif array.length == 2
    string = array.join(" and ")
  elsif array.length >= 3
    array[-1].insert(0, "and ")
    array.join(", ")
  end
end
