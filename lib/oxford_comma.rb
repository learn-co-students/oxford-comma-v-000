require 'pry'
array = ["summer"]
def oxford_comma(array)
  new_array = []
  last = []
  if array.length < 2
    array.join
  elsif array.length < 3
    new_array = array.join(" and ")
  else
    array.length < 4
  last = array.pop
  new_array = array.join(", ")
  new_array << ", and "
  new_array << last
end
end
