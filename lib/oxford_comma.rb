def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size >= 3
    last = array.pop
    array << "and"
    string = array.join(", ")
    string.insert(-1, " #{last}")

  end
end
