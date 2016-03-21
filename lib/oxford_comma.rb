def oxford_comma(array)
  case array.length
  when 1
    return array[0]
  when 2
    return array.join(" and ")
  else
  array[0...-1].join(", ") + ", and " + array[-1]
  end
end
