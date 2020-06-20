def oxford_comma(array)
  length = array.length
  if length == 0
    return "Please give me a real array, no mucking about thank you"
  elsif length == 1
    return String(array[0])
  elsif length > 1
    last_item = array.pop
    array.push("and " + last_item)
    if length > 2
      array.join(", ")
    else
      array.join(" ")
    end
  else
    return "Please give me a real array, no mucking about thank you"
  end
end
