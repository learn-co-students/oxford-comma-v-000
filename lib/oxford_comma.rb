def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length > 2
    array[0...-1].join(", ") << ", and #{array[-1]}"
    # selects all elements from array but the last one to become a string with , in between each previous element
    # includes , and final element of array as a string into the newly created string
  end
end
