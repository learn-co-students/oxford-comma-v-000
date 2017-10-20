def oxford_comma(array)
 if array.size == 1
   array.join
 elsif array.size < 3
   array.join(" and ")
 else
   name = array.last
   index = array.index(name)
   array[index] = "and " + name
   array.join(", ")
 end

end
