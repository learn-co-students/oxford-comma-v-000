def oxford_comma(array)
  if array.length ==1
    array.join
  elsif array.length == 2
    array[0] + " and " + array[1]
  else array.length > 2
    with_commas = array[0..-2]*", " + ", and " + array[-1]
  end
end
