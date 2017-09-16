def oxford_comma(array)
  #admittedly this does not deal with what happens if array.size == 0
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  else
    last_one = array.pop
    first_part = array.join(", ")
    first_part + ", and " + last_one
  end
end
