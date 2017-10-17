def oxford_comma(array)
  if array.count == 1
    return array.join
  elsif array.count == 2
    return "#{array[0]} and #{array[1]}"
  else
    array[-1].insert(0,"and ") #index of -1 counts backwards from end of index_
  end
  array.join(", ")
end
