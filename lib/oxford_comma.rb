def oxford_comma(array)
  if array.length == 1 
return array.join(",")
elsif array.length == 2 
return array.join(" and ")
elsif array.length == 3
slice_array = array.slice(0, array.length-1)
string = slice_array.join(", ")
last = array[-1]
return "#{string}, and #{last}"
elsif array.length > 3
slice_array = array.slice(0, array.length-1)
string = slice_array.join(", ")
last = array[-1]
return "#{string}, and #{last}"

end
end