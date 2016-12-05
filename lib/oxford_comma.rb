def oxford_comma(array)
  for i in array
    if i == array.last and array.length > 2
      i = "and " + i
      array.pop
      array.push(i)
    end
  end
  if array.length == 2
    string = array.join(" and ")
  else
    string = array.join(", ")
  end
  return string
end
