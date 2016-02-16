def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length > 2
    array.insert(-2, "and" )
    str = array.join(", ")
    x = str.rindex(",")
    str[x] = ""
    return str
  end
end