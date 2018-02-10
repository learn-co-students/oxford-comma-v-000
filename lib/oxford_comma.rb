def oxford_comma(array)
  if array.length == 1
    array[0] #puts out array of 1
  elsif array.length == 2  #insert takes the position and element as arguments
    array.insert(-2, "and")
    array.join (" ")
  # at array[-2] put in an "and"
  #if the aray is more than 2 count but in and then join with comma and space for delimeter
elsif array.length > 2
  array[-1].insert(0, "and ")
  array.join(", ")
  end
end
