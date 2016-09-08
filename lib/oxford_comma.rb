# require 'pry'
def oxford_comma(array)
  if array.length == 1
    result = array[0]
  elsif array.length == 2
    result = array.join(" and ")
  else array.length >= 3
    result = array[-1].insert(0, "and ")
    array.join(", ")
  end
end
