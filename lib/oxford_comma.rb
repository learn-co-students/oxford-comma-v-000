def oxford_comma(array)
  if array.size > 1
    old_value=array[-1]
    array[-1]="and #{old_value}"
  end
  if array.size > 2
    array.join(", ")
  else
    array.join(" ")
  end
end
