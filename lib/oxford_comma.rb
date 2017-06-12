def oxford_comma(array)
  if array.length < 3
    array.join(" and ")
  else
    string = array[0...-1].join(", ") << ", and #{array.last}"
    string
  end
end
