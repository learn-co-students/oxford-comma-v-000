def oxford_comma(array)
  case array.length
  when 1
    array.join
  when 2
    array.join(" and ")
  when 3
    array[0..1].join(", ") + ", and " + array[-1]
  else
    array[0..array.count-2].join(", ") + ", and " + array[-1]
  end
end
