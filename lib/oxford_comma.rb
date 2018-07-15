def oxford_comma(array)
  last = []
  if array.length <= 1
    array.join
  elsif array.length == 2
    last = array.pop
    array.join<< " and #{last}"
  else
    last = array.pop
    array.join(", ") << ", and #{last}"
  end
end
