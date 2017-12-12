def oxford_comma(array)
  string = ""
  if array.length == 1
    string += array.join
  elsif array.length == 2
    array.insert(array.length-1, "and")
    string += array.join(" ")
  elsif array.length > 2
    array.insert(array.length-1, "and")
    string += array.join(", ")
    string.sub! "and,", "and"
  else
    nil
  end
  string
end

# refactor

def oxford_comma(array)
  if array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif array.length > 2
    array.insert(array.length-1, "and ")
  end
  array.join(", ")
end
