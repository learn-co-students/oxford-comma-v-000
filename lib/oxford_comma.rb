def oxford_comma(array)
  myArr = []
  if (array.length == 1)
    array.join
  elsif (array.length == 2)
array.join(" and ")
  elsif (array.length == 3)
    myArr << array[0]
    myArr << array[1]
    myArr << (", and")
    myArr << array[2]
    i = myArr[0..1].join(", "),myArr[2..3].join(" ")
    i.join
  else (array.length > 3)
    length1 = array.length
    charAdd = array.length - 1
    length = array.length - 2
    array.insert(charAdd, ", and")
    j = array[0..length].join(", "),array[charAdd..length1].join(" ")
    j.join

  end
end
