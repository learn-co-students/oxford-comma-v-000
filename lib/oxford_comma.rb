def oxford_comma(array)
  if array.size > 2
    last = array.pop
    output = array.join(", ")
    output = output + ", and " + last
  else
    output = array.join(" and ")
  end
  output
end