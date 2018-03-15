def oxford_comma(array)

  if(array.length > 1)
    array[-1] = "and " + array.last
  end
  if (array.length==2)
    return array[0]+" "+ array[1]
  else
    return array.join(", ")
  end

end
