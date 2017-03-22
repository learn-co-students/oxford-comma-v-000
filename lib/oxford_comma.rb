def oxford_comma(array)
  if array.count == 1
    array.join
  elsif array.count == 2
    array.join(" and ")
  else
    last_one  = "and #{array.pop}"
    array << last_one
    array.join(", ")
  end
end
