def oxford_comma(array)
  if array.length <= 1
    return array.join
  elsif array.length == 2
    array_holder = array.pop
    array.push("and")
    array.push(array_holder)
    array.join(" ")
  elsif array.length > 2
    array_holder = array.pop
    array.push("and ")
    oxford_comma = array.join(", ")
    oxford_comma << array_holder
  else
    false
  end
end
