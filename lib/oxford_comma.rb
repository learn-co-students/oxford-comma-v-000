def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    last =  "and " + array.last
    array[-1] = last
    array.join(" ")
  else  
    last =  "and " + array.last
    array[-1] = last
    array.join(", ")
  end
end