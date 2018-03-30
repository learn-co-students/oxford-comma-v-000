def oxford_comma(array)
  new_array = []
  new_array = array.join(",")
  if array.length < 3
    array.join(" and ")

  elsif new_array.length > 4
    array[-1] = "and #{array[-1]}"
    array.join(', ')
  end
end