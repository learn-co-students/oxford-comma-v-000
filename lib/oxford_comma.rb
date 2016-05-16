#["fiddleheads","okra","kohlrabi"] should get converted to the string "fiddleheads, okra, and kohlrabi"

def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  else
    (((array.join(",break ")).split("break ")).insert(-2, "and")).join(" ")
  end
end
