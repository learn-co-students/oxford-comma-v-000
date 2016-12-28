def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  else
    last_value = array.pop
    return array.join(", ") + ", and " + last_value
  end
end
