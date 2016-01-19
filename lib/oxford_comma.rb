def oxford_comma(array)
  if array.length == 1
    array.first
  elsif array.length == 2
    array.join(" and ")
  else
    last = ", and #{array.pop}"
    array = array.join(", ")
    array << last
  end
end