def oxford_comma(array)
  new_array = []
  if array.length <= 1
    array.join
  elsif array.length == 2
    new_array = array.pop
    array.join<< " and #{new_array}"
  else
    new_array = array.pop
    array.join(", ") << ", and #{new_array}"
  end
end
