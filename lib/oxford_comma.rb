array = ["fiddleheads","okra","kohlrabi","dddddddddd"]
def oxford_comma(array)
  if array.length == 2            # when array length is 2 just add 2 between 2 elements
    return "#{array[0]} and #{array[1]}"
  elsif array.length > 2          # when length 0f array is greter than 2 only then excecute this step
    array[-1].insert(0, "and ")   # -1 means last array insert adds and just before the last element
  end
  array.join(", ")                #  convert to string and add coma between the element
end
