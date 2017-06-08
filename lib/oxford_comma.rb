def oxford_comma(array)
  if array.length < 3
    array.join(" and ")
  else
    array.join(", ")
    array[array.length-2].to_s << " and"
  end
end
