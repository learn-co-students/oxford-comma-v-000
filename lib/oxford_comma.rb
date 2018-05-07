def oxford_comma(array)
  if array.count == 1 
    array.join
  elsif array.count == 2
    array.join(" and ")
  else
    new_ending = "and #{array[-1]}"
    array.pop
    array.push(new_ending)
    array.join(", ")
  end
end