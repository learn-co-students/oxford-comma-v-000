def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    "#{array[0...-1].join(', ')}, and #{array.last}"
  end
end
