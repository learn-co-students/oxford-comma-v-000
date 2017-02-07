def oxford_comma(array)
  if array.size == 2
   return array.join(" and ")
 elsif array.size < 2
   return array.join
 else
   and_then = []
  last = array.pop
  and_then << "and"
  and_then << last
  return array.join(", ") + ", " + and_then.join(" ")
  end
end
