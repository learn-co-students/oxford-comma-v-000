def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size > 2
    last_one = array.pop
    array.join(", ") << ", and #{last_one}"
  end
end
