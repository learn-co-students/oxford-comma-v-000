def oxford_comma(array)
  if array.length == 2 # if array has 2 elements use "and "
    return "#{array[0]} and #{array[1]}"
  elsif 2 < array.length #if array has 3+ elements
    array[-1].insert(0, "and ") # "and " before the last element
  end
  array.join(", ") #put commans between array items and string it *this will always run*
end
