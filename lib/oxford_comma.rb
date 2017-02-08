def oxford_comma(array)
  if array.nil? || array.length == 0
    puts "Not an array or empty array"
    return
  elsif array.length == 1
    return array.first
  elsif array.length == 2
    return array.join(" and ")
  else
    array_end = array.slice!(array.length-1)
    return array.join(", ") + ", and " + array_end
  end
end
