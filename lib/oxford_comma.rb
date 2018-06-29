# def oxford_comma(array)
#   if array.length == 1
#     return "#{array[0]}"
#   elsif array.length == 2
#     return array.join(" and ")
#   elsif array.length >= 3
#     array[-1] = "and #{array[-1]}"
#     return array.join(", ")
#   end
# end

def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")

  elsif array.length == 3
    array[0..1].join(", ") << ", and " << array[-1]
  else
    array[0..(array.size-2)].join(", ") << ", and " << array[-1]
  end
end
