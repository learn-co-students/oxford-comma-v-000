def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
    return "#{array[0]} and #{array[1]}"
  end
  oxford_array = (array[0...-1]).to_a
  oxford_array << "and #{array[-1]}"
  oxford_array.join(", ")
end
