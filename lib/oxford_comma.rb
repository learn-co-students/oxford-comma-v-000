def oxford_comma(array)
  if array.size > 2
    y = array.pop
    x = "and #{y}"
    array.push(x)
    array.join(", ")
  elsif array.size == 2
    y = array.pop
    x = "and #{y}"
    array.push(x)
    array.join(" ")
  else 
    array.join
  end
end
