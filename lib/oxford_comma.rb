def oxford_comma(array)
  if array.length == 1
    array.join
    elsif array.length == 2
      string = "#{array[0]} and #{array[1]}"
      string
   else
      last = array.pop
      string = "#{array.join(", ")}, and #{last}"
      string
   end
end