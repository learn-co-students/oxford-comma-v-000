def oxford_comma(array)
  if array.size == 1
    "#{array[0]}"
  elsif array.size == 2
    array.join(" and ")
  elsif array.size > 2
    last_element = "and #{array[-1]}"
    array.pop
    array << last_element
    array.join(", ")
  end
end
