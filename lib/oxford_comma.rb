
def oxford_comma(array)
  if array.length == 2
    return array.join(' and ')
  elsif array.length > 2
    array[-1] = "and " + array.last
  end
  array.join(', ')
end
