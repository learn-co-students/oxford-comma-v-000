def oxford_comma(array)

  if array.size == 1
    array.join

  elsif array.size == 2
    array.join(" and ")

  elsif array.size == 3
    array.insert(2, 'and ')
    last = array.last
    array.pop
    string = array.join(", ")
    string << last

  else
    last = array.last
    array.pop
    array.insert(-1, 'and ')
    string = array.join(", ")
    string << last
  end
  
end
