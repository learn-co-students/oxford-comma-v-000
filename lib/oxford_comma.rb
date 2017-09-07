def oxford_comma(array)
  if array.size == 2
    array.join(" and ")
  elsif array.size >= 3
    array[-1] = "and "+ array.last
    array.join(", ")
  else
    array[0]
  end

  #array.join(" and ")
end

#array[0,1]
