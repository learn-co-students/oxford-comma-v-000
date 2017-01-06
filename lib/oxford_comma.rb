def oxford_comma(array)
  if array.length == 1
    string = array[0]
  elsif array.length == 2
    string = "#{array[0]} and #{array[1]}"
  elsif array.length == 3
    string = "#{array[0]}, #{array[1]}, and #{array[2]}"
  else
    string = ""
    array.each { |word|
      string = string + ", " + word
    }
    string.insert(string.rindex(", ")+1, " and")
    string[0]=''
    string[0]=''
  end
  return string
end
