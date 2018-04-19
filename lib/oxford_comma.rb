def oxford_comma(array)
  num = array.size
  if num == 1
    array.join
  elsif num == 2
    array.join(" and ")
  else num > 2
    arr = Array.new(array)
    last = arr.pop
    arr.join(", ") + ", and " + last
  end
end

  