def oxford_comma(array)
  if array.length <= 2
    array.join(" and ")
  else
     return array[0...-1].join(", ") << ", and #{array.last}"
  end
end
