def oxford_comma(array)
  if array.length == 1 # if array is a single element
    "#{array[0]}" # returns index zero of array
  elsif array.length == 2 # if array is two elements
    array.join(" and ") # joins two elements of array with "and"
  elsif array.length >=3 # if array is three elements or more
    array[-1] = "and #{array[-1]}" # "last element" = "and last element"
    array.join(", ") # join elements with comma (last element is "and last element")
end
    
end