def oxford_comma(array)
  if array.length == 1
    return  array.join
  elsif array.length == 2
    return array.insert(-2, " and ").join
  else array.length >= 3
    first = array.slice(0..-2)
    last = array.slice(-1)
    return first.join(", ") + ", and " + last
  end
end
