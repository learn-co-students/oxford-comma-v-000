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

def oxford_comma(array) # array = [1, 2, 3, 4]
  if array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif array.length > 2
    array[-1].insert(0, "and ") # [1, 2, 3, and 4]
  end
  array.join(", ") # "1, 2, 3, and 4"
end
