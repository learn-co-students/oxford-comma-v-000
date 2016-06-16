def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 3
    return "#{array[0]}, #{array[1]}, and #{array[2]}"
  else
    last_item = array.pop
    array.insert(-1, "and")
    fruit_list = array.join(", ")
    return "#{fruit_list} #{last_item}"
  end
end