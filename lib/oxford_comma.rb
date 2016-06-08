def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    array.insert(-2," and ").join
  else
    array.map { |x| x + ", "}.insert(-2, "and ").join.chomp(", ")
  end
end