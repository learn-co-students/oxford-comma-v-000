
def oxford_comma(array)
  size = array.size
  if size == 1 
    conversion = array.join
  elsif size == 2 
    conversion = array.join(" and ")
  else
    conversion = array.join(", ")
    sindex = conversion.rindex(",")
    conversion[sindex] = ", and"
  end  
  conversion
end