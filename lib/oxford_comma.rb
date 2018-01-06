def oxford_comma(array)
  if array == nil
    return nil
  elsif array.length == 1
    return array[0]
  elsif array.length == 2
    return "#{array[0]} and #{array[1]}"
  else array.length > 2
    return array[0..-2].join(", ")+", and "+ array[-1]
  end
end
