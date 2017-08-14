def oxford_comma(array)
  if array.size == 1
    array.join()
  elsif array.size == 2
    array.join(" and ")
  elsif array.size > 2
    last = array[-1]
    array.pop()
    return array.join(", ") + ", and " + last
  end
end
