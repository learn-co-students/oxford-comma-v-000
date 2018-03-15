def oxford_comma(array)
  string = ""
  if array.count == 1
    string << array[0]
  elsif array.count == 2
    string << array[0] + " and " + array[1]
  else
    holder = array.pop
    string = "#{[array].join(", ")}"
    string = string + ", and " + holder
   end
end
