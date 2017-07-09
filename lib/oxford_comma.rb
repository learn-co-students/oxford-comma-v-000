def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
    return array.join(" and ")
  else array.size >= 3
     prototype = array
     word = prototype.pop
     prototype2 = prototype.join(", ")
     prototype2 = prototype2 + ", and #{word}"
     return prototype2
  end
end
