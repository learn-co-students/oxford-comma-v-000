def oxford_comma(array)
  if array.length == 1
    return array[0]
  else
    array.slice(0, array.length-1).join(', ') + (array.length === 2? '' : ',') + ' and ' + array[array.length-1]
  end
end
