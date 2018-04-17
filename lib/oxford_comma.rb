def oxford_comma(array)
  if array.length == 2
  array[-2] << " and "
  array.join
else array.length == 1
  	array.join
  end
end
