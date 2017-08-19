def oxford_comma(array)
  if array.length == 2
    return "#{array[0]} and #{array[1]}"
    #=>returns array at index 0 and array at index 1, to give you "string and string"
  elsif array.size > 2
    array[-1].insert(0, "and ")
    #=>takes the last item of the array and inserts an "and" right before it
    #=>the 0 indicates the index relative to array[-1], so that is the array elements
    #=> right before the last element
  end
 array.join(", ")
end
