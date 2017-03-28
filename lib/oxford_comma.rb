def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
      array.join(" and ")
  else num = array.pop
    array.join(", ") << ", and #{num}"
  end
end
