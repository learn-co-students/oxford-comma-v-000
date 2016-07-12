def oxford_comma(array)
  n = array.count
  if n == 1
    return array[0]
  elsif n == 2
    array.join(" and ")
  else n > 2
    array[0..n-2].join(", ") << ", and #{array.pop}"
  end
end