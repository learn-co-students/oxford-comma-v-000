def oxford_comma(array)
  if array.size <=1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size >2
    blank = []
  last = array.pop
  first = array.join(", ")
  first = blank << first
  narray = first << last
  narray.join(", and ")
  end
end
