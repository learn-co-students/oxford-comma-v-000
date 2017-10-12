def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 3
#  "#{array[0]}, #{array[1]}, and #{array[2]}" works but too literal, not abstract enough
    array[-1].insert(0, "and ")
    array.join(", ")
  elsif array.length > 3
    #array[-2].insert(-2, "and ") #this line tipped me off to solution
    array[-1].insert(0, "and ")
      array.join (", ")
end
end
