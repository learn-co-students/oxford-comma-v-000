def oxford_comma(array)
  if array.size > 2
    array[0..-2].join(", ") + ", and " + array.pop
else
  array.join(" and ")
end

end
