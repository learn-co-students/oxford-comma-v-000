#input --> array of items
#output --> string listing the items in sentence form
def oxford_comma(array)
  output = ""
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    output << array[0..array.length-2].join(", ")
    output << ", and #{array[array.size-1]}"
  end
end
    
      