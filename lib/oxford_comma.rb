def oxford_comma(array)
  if array.length == 1
    array.join(", ")
  elsif array.length > 2
    last_element = array.pop # take the last element and store it as a variable
    and_element = "and" #take word "and" and store it
    array.push(and_element) # add the word "and" at the end of the array
    array.join(", ") + " #{last_element}"
  else array.length == 2
    array.join(" and ")
  end
end
