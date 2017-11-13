def oxford_comma(array) #I made conditions on when to convert an array to a string due to the string's length"
  if array.length == 1   #If the array has one element we use .join
    return array.join
  elsif array.length == 2 #If the array has two elements we add an "and" to the .join
    return array.join(" and ")
  else
    new_array = array[0...array.length-1] #An array with three or more elements I save the first most of the array in a variable
    return new_array.join(", ") + ", and " + array.last #I add "and" before adding the last element, of the array, to the new string
  end
end
