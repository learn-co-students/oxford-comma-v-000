def oxford_comma(array)
  if array.length == 1
    return array[0]
  else
    if array.length == 2
      array.join(" and ")
    else
      array.insert(-2, "and")
      array[0..-2].join(", ") + " " + array[-1]
    end
  end
end
