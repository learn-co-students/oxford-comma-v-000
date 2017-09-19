def oxford_comma(array)
  if array.length == 2
  array.join(" and ")
  elsif array.length == 3
  first_string = array[0..1].join(", ")
  first_string << ", and " + array[2]
  elsif array.length > 3
  first_string = array[0..-2].join(", ")
  first_string << ", and " + array.last
  else
  array.join
  end

end
