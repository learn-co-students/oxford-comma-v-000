def oxford_comma(array)
  ## take out last element of array,
  ##join the rest of it with commas in between, add the last one back with and in between
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    @last = array[-1]
    array.pop
    array.join(", ") << ", and " << @last
  end
end
