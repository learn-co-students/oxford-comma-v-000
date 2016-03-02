def oxford_comma(array)

  case array.count()
    when 1
      return array[0]
    when 2
      return array.join(" and ")
    else
      array.push( "and #{array.pop()}")
      return array.join(", ")
  end


end