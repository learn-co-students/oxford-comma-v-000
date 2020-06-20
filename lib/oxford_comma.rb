def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length > 2
    string = array[0...-1].push("and ")
    string.join(", ") + array[-1]
  else
    array.join
  end
end