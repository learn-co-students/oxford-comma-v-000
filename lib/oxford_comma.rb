def oxford_comma(array)
  if array.count == 1
    string = array.join
    string
  elsif array.count == 2
    new_string = " and "
    new_array = array.pop
    array << new_string
    array << new_array
    string = array.join
    string
  else
    string = array.last
    array.pop
    new_string = "and " 
    new_string << string
    array << new_string
    string = array.join(", ")
    string
  end
end

# if array.count == 1 
# ["fiddleheads"] =>
# "fiddleheads"

# elsif array.count == 2 
# ["fiddleheads", "okra"] =>
# "fiddleheads and okra"

# else (array.count == 3)
# ["fiddleheads", "okra", "kohlrabi"] =>
# "fiddleheads, okra, and kohlrabi"