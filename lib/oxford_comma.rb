def oxford_comma(array)
  if array.length == 1 
    return array.join
  elsif array.length == 2
    n = array.join(" and ")
    return n
  elsif
  array.size > 2  
  new = array.insert(-2, "and ")
 return new[0..-2].join(", ") + new[-1]
end
end