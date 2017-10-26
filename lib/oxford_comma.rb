def oxford_comma(array)
  x=array
  if x.length == 1
    x.first
  elsif x.length == 2
    x.join(" and ")
  else
    x[x.length-1] = "and #{x.last}"
      x.join (", ")
  end
end

