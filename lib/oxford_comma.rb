def oxford_comma(array)
  if array.length == 1
  "#{array[0]}"
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 3
  fruit = array.pop
     array.join(", ") + ", and #{fruit}"
   elsif array.length >= 4
     fruit = array.pop
        array.join(", ") + ", and #{fruit}"
    end
  end
