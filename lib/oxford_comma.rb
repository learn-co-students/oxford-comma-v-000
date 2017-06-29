def oxford_comma(array)
  new_string = ""
  new_array=[]
  if array.count == 1
    array[0].to_s
  elsif array.count == 2
    array[0].to_s + " and " + array[1].to_s
  else
    array[array.count-1] = "and #{array[array.count-1]}"
    new_string = array.join(", ")
    return new_string
  end

end