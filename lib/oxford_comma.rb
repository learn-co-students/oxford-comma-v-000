def oxford_comma(array)
  if array [1] == nil
    return array[0]
  elsif array[2] == nil
    return "#{array[0]} and #{array[1]}"
  elsif array[3] == nil
    array[-1].insert(0, "and ")
  else array[4] == nil
    array[-1].insert(0, "and ")
  end
  array.join(", ")
end
