def oxford_comma(array)
  if array.length == 1
    array.join
  elsif
    array.length == 2
    array.join(" and ")
  elsif array.length == 3
    str2 = array[2]
    array.pop
    array << "and"
    str1 = array.join(", ")
    str1 + " " + str2
  elsif array.length > 3
    str2 = array[-1]
    array.pop
    array << "and"
    str1 = array.join(", ")
    str1 + " " + str2


  end


end
