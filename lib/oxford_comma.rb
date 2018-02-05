def oxford_comma(array)
  if array.length == 1
    return array[0]
  elsif array.length == 2
    array.join(" and ")
  else
    return a_s = "#{array[0..array.length - 3].join(", ")}, #{array[array.length - 2..array.length - 1].join(", and ")}"
  end
end
