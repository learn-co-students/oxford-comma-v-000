def oxford_comma(array)
  return array.join() if array.size ==1
 if array.size == 2
    array.join(" and ")
  elsif array.size >2
    array[-1].insert(0, "and ")
    array.join(", ")

      
end
end