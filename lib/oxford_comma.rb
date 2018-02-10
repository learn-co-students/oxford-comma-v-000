def oxford_comma(array)
  if array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif array.length == 1
    return "#{array[0]}"
  else
    new_addition = "and " << array[-1]
    array.pop
    array.push(new_addition).join(", ")
  end
end
