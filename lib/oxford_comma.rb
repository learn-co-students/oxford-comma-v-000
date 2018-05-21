def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length > 2
  end_of_string = array.slice!(-2..-1)
    array.join(", ") << ", " << end_of_string.join(", and ")
  else
    array.join
  end
end
