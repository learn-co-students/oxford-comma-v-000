def oxford_comma(array)
  if array.size == 1
    array[0]
  elsif array.size == 2
    array.join(" and ")
  else
    #Remove last element from array and store in a variable last_element
    last_element = array.pop

    #Convert the array into a string separate by ", "
    string = array.join(", ")

    #Add the last element to the string with an Oxford comma (", and")
    string = string + ", and #{last_element}"
  end
end
