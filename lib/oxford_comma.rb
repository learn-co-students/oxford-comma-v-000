def oxford_comma(array)
  #count array size
  #if array is greater then 1 add 'and'
  #if array is =< then 3 add commas
  new_string = ""
  if array.size > 1 && array.size >= 3
    array[-1] = "and " + array.last
    new_string = array.join(", ")
  elsif array.size > 1 && array.size < 3
    array[-1] = " and " + array.last
    new_string = array.join
  else
    new_string = array.join
  end
  return new_string
end
