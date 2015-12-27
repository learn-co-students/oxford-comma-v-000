def oxford_comma(array)
   if array.length == 1
      return array.first
   elsif array.length == 2
      string = "#{array[0]} and #{array[1]}"
      return string
   else
      last = array.pop
      string = "#{array.join(", ")}, and #{last}"
      return string
   end
end
