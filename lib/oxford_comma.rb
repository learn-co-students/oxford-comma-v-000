def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  else
    last_one = array.pop
    return array.join(", ") + ", and " + last_one
  end
end
