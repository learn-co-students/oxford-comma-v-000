def oxford_comma(array)
  if array.count == 1
    array[0]
  elsif array.count == 2
    array.join (" and ")
  else
    first_half = array[0...-1].join ", "
    second_half = "and #{array.last}"
    "#{first_half}, #{second_half}"
  end

end