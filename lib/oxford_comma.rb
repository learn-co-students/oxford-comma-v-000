array = []
def oxford_comma(array)
  length_of_array = array.size
  if length_of_array == 1
    array.join
  elsif length_of_array == 2
    array.join(" and ")
  elsif length_of_array == 3
    array[0..1].join(", ") + ", and " + array[2]
  elsif length_of_array > 3
    array[0..-2].join(", ") + ", and " + array[-1]
  end
end
