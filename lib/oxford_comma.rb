def oxford_comma(array)
  if array.size > 2
    array.slice(0, array.size - 1).join(", ") + ", and " + array[-1].to_s
  else
    array.join(" and ")
  end
end
