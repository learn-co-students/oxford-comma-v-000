def oxford_comma(array)
  counter = 0
  oxford_array = []
  if array.length == 1
    return array[0]
  elsif array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif array.length == 3
    return "#{array[0]}, #{array[1]}, and #{array[2]}"
  else
    while counter < array.length - 1
      oxford_array.push("#{array[counter]}, ")
      counter += 1
    end
      oxford_array.push("and #{array[-1]}")
      return oxford_array.join
  end
end
