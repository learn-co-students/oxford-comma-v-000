def oxford_comma(array)
  size = array.length + 1
  if array.length == 1
    return array[0]


  elsif array.length == 2
    two = array.join(" and ")
    return two
  else
    last = ", and " + array.pop
    comma = array.join(", ")
    comma << last

    return comma
  end

end
