
def oxford_comma(array)
  if array.count == 1
    return "#{array[0]}"
  elsif array.count == 2
    return "#{array[0]} and #{array[1]}"
  elsif array.count == 3
    return "#{array[0]}, #{array[1]}, and #{array[2]}"
  else array.count > 3
    array_new = array.pop
    array_orig = array.join(", ").to_s
    return "#{array_orig}, and #{array_new}"
  end
end
