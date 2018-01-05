def oxford_comma(array)
  last_elem = array.pop

  oxed_string = array.join(", ")

  if array.length > 1
    oxed_string << ","
  end
  if array.length >= 1
    oxed_string << " and "
  end

  oxed_string << last_elem
end
