def oxford_comma(array)
  if array.length == 2
    return array.join(" and ")
  elsif array.length > 2
    last_element = array.pop #.pop gets rid of the last element of the array and returns that last element so we can reuse it again
    return array.join(", ") << (", and ") << last_element
  else
    return array.join
  end
end
