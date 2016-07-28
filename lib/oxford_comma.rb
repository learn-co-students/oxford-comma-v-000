def oxford_comma(array)
  if array.count == 1
    string = array.join
    return string
  elsif array.count == 2
    new_string = " and " # Adds new string with "and" #
    new_array = array.pop # Removes last array element #
    array << new_string # Replaces removed element with new_string #
    array << new_array # Combines new_string with previously removed element #
    string = array.join # Converts array to string #
    return string
  else
    string = array.last # Stores last array element as variable #
    array.pop # Removes last array element #
    new_string = "and " # Creates new string with "and " #
    new_string << string # Adds removed element (string) to new_string ("and ") creating "and #{string}" #
    array << new_string # Adds new_string back to the array #
    string = array.join(", ") # Converts array to string with ", " in between each element #
    return string
  end
end
