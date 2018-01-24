def oxford_comma(array)
  if array.size == 1
    string=array[0]
  elsif array.size == 2
    string = "#{array[0]} and #{array[1]}"
  else
    string = array[0,array.size-1].join(", ")
    final_string = string << ", and #{array.last}"
  end
end
