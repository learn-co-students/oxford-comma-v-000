def oxford_comma(array)
if array.count == 1
  array.join(", ")

elsif array.count == 2
  array.join(" and ")

else
  new_array = array.insert(-2, "and")
  string = new_array[0..-2].join(", ")
  string << " #{new_array[-1]}"

end
end
