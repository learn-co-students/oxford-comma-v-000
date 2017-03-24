def oxford_comma(array)
  #if array.length is equal to 1 element
  if array.length == 1
    #return the element at index0
    return array[0]
  #else if the array length is == 2
  elsif array.length == 2
    #return "index0 and index1"
    return "#{array[0]} and #{array[1]}"
  else
        #else array.length is greater than or equal to 3
    array.length >= 3
    #go to the last element in the array and insert an "and" in the array pushing the last word up one index in the array
      array[-1].insert(0, "and ")
      #return the new array joined including "and "
    return array.join(", ")
  end
end
