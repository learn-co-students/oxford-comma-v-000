def oxford_comma(array)
  if array.length == 1
    return array[0]
  elsif array.length == 2
    return array.join(" and ")
  else
    short_array = array.pop
    short_string = array.join(", ")
    short_string << ", and #{short_array}"
    return short_string
  end
end
