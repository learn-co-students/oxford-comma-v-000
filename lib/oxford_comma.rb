def oxford_comma(array)
   if array.count == 1
     array[0]
elsif array.count == 2
  array.join(" and ")
elsif array.count > 2
  #array.join(" and ")
  #array.insert(-2, "and").join(" ")
  array[-1].insert(0, "and ")
  array.join(", ")
end
end
