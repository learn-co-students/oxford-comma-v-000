def oxford_comma(array)
  if array.size == 1
    return array.join
  elsif array.size == 2
    return array.join(" and ")
  elsif array.size == 3
    array[2].insert( 0, "and " )
    array * ", "
  else array.size >= 3
    array.last.insert( 0, "and " )
    array * ", "
  end
end
