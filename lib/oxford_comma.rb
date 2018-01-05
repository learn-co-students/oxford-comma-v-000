def oxford_comma(array)
  case array.length
  when 1
    "#{array[0]}"
  when 2
    array[0..1].join(" and ")
  else
    array[0...-1].join(", ") << ", and #{array[-1]}"
  end
end
#if array.length == 2
 #    return "#{array[0]} and #{array[1]}"
 #  elsif 2 < array.length
 #    array[-1].insert(0, "and ")
 #  end
 #  array.join(", ")  
