def oxford_comma(array)
  arrLength = array.length
  if arrLength == 1
    array.join("")
  elsif arrLength == 2
    array.join(" and ")
  elsif arrLength > 2
    last = array.pop
    last = ", and #{last}"
    oxford_and = array.join(", ")
    oxford_and += last
  end
end
