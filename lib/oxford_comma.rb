def oxford_comma(array)
if array.length < 3
array.join(" and ")
else
  array.length == 3
  [array[0...-1].join(", "), array.last].join(", and ")
end
end
