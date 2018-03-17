def oxford_comma(array)
  last = array.pop
  if array.length == 0
    last
  elsif array.length == 1
    array.join("") + (" and ") + last.to_s
  else 
    array.join(", ") +  ", and " + last.to_s
  end
end