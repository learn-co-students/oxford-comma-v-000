def oxford_comma(array)
  # Iterate through the array
  array.each do |item|
  end
  # If array length is 1
  if array.length == 1
    # Return array to string via .join
    return array.join
  # If array length is 2
  elsif array.length == 2
    # Return array to string via .join with " and " separator
    return array.join(" and ")
  # If array length is greater than 2
  elsif array.length > 2
    # Create new variable to store .pop
    popped = array.pop # .pop off last item in array
    # Create new variable to store .join
    joined = array.join(", ") # .join and comma separate array
    return "#{joined}, and #{popped}" # return formatted string with new variables
  end
end
