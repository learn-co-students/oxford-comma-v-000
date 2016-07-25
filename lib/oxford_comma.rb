# require 'pry'

def oxford_comma(array)
  if array.count == 1
    this
  elsif array.count == 2
    this
  else
    string = array.last
    array.pop
    new_string = "and " 
    new_string << string
    array << new_string
    array = array.join(", ")
  end
  array
end

# if array.count == 1 
# ["fiddleheads" =>
# "fiddleheads"

# elsif array.count == 2 
# ["fiddleheads", "okra"] =>
# "fiddleheads and okra"

# else (array.count == 3)
# ["fiddleheads", "okra", "kohlrabi"] =>
# "fiddleheads, okra, and kohlrabi"