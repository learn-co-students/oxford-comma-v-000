def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    array[-1] = "and #{array[-1]}"
    array.join(", ")
  end
end

# if alone, no join
# if two " and "
# if more than two, "," between all and ", and" between last and second last