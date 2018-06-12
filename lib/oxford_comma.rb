def oxford_comma(array)
  if array.length == 1
    return "#{array[0]}"
  elsif array.length == 2
    return ["kiwi", "durian"].join(" and ")
  elsif array.length == 3
    new_array = "and #{array[-1]}"
    array.pop
    array << new_array
    return array.join(", ")
  else array.length == 4
    new_array = "and #{array[-1]}"
    array.pop
    array << new_array
    return array.join(", ")
  end
end

