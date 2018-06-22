def oxford_comma(array)
  if(array.size ==1)
    return array.join
  elsif(array.size ==2)
    return array.join(" and ")
  elsif(array.size >=3)
   lastElement = array.pop
    newStr = array.join(", ")
    newStr << ", " << "and " << lastElement
    return newStr
end
end
