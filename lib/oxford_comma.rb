def oxford_comma(array)
  if array.length == 1
    return array[0]
  elsif array.length == 2
    array.join(" and ")
  else
    lastelement = "and #{array.pop}"
    array << lastelement
    array.join(", ")
  end
end
