def oxford_comma(array)
  # Hats to Andrew Bonner for explaining how this works!
  # http://andrew-scott-bonner.com/2017/03/24/ruby_string_manipulation/
  if array.length > 2
    string = array.join(", ")
    string = string.gsub(array.last, "and")
    string << " #{array.last}"
  elsif array.length == 2
    array.join(" and ")
  else
    array.join
  end
end
