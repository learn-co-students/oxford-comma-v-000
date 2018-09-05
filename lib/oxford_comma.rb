def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length > 2
    array_end = array.pop
    array.push("and ")
    oxford_comma = array.join(", ")
    oxford_comma << array_end
  else
    false
  end
end
