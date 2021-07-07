def oxford_comma(array)
  if array.size == 1
    array[0].to_s
  elsif array.size == 2
    "#{array[0]} and #{array[1]}"
  else
    last = array[-1]
    array.pop
    string = array.join(", ")
    string = string + ", and " + last
  end
end
