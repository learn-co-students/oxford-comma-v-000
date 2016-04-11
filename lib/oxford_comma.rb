def oxford_comma(array)
  n = array.count
  if n == 1
    array.pop
  elsif n == 2
    return array.join(" and ")
  else
    string = array[0..n-2].join(", ")
    string << ", and #{array.pop}"
    return string 
  end
end