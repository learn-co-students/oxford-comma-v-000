def oxford_comma(array)
  result = ""
  if array.size == 1
    result = array.join()
  elsif array.size == 2
    arr = array.pop()
    result = array.join(', ') + " and #{arr}"
  else
    arr = array.pop()
    result = array.join(', ') + ", and #{arr}"
  end
  return result
end
