

def oxford_comma(array)
  if array.length <= 2
    array.join (" and ")
  else array.insert(-2, "and ")
    array[0...-1].join(", ") << array[-1]
  end

end
