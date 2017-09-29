def oxford_comma(array)
  if array.size == 1
    array.join()
  elsif array.size == 2
    array.join(" and ")
  elsif array.size > 2
    last = "and " + array.pop
    array = array << last
    array.join(", ")
  end
end
