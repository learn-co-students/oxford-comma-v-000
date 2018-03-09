# array = ["emily"]
# array = ["this","that"]
# array = ["fiddleheads","okra","kohlrabi"]
# array = ["fiddleheads","okra","kohlrabi", "emily"]

def oxford_comma(array)
  if array.count == 1
    array[0]
  elsif array.count == 2
    array.join(" and ")
  else array.count >= 3
    array[array.count-1] = "and " + array[array.count-1]
    array.join(", ")
    end
end
# oxford_comma(array)
# "fiddleheads, okra, and kohlrabi"
