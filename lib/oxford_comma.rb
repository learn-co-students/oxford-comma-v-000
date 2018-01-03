def oxford_comma(array)
  if array.count == 1
    array.join
  elsif array.count == 2
    array.join(" and ")
  elsif array.count > 2
    a = ", and "<< array[-1]
    array.pop
    array.join(", ")<< a
  end
end
