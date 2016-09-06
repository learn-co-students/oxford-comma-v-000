def oxford_comma(array)
  arrayString = ""
  numberOfElements = array.length

  if numberOfElements == 1
    array.each {|element| arrayString += "#{element}"}
  elsif numberOfElements == 2
    arrayString += "#{array.join(" and ")}"
  else numberOfElements > 2
    lastElement = array.pop
    arrayString += "#{array.join(", ")}, and #{lastElement}"
  end
  arrayString
end
