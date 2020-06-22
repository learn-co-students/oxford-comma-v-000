def oxford_comma(array)

  if array.length == 1
    return array.join

  elsif array.length == 2
    return array.join(" and ")

  elsif array.length == 3
      array[0..-2].join(", ") + ", and " + array.last

  else array.length > 3
    array[array.length - 1] = "and #{array[array.length - 1]}"
    array.join(", " )

  end
end

# array is equal to 1 element return string (.join)
# arr.each_with_index do |number, index|
  # if arr.length == index+1
  #  return nil
