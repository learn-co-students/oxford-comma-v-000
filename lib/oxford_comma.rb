def oxford_comma(array)
  if array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif 2 < array.length
    array[1].insert(0, "and ")
  end
  array.join(", ")

end

#LINE 5: designating the array element as [-1] sends it to the
#last element of the rray, and insert accepts 2 elements... The 
#place at which the insert will occur, and the item to be inserted.

