def oxford_comma(array)
  if array.size  < 3
  string_array = array.join(' and ')
  string_array

else array.size > 3
    string_array = array[0..-2].join(', ') + ", and " + array[-1] if array.size > 1
    string_array
  end
end
