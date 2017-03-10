def oxford_comma(array)
  case array.count
  when 1
    return array[0]
  when 2
    and_string=array[array.count-2]+" and "+array[array.count-1]
    array.pop
    array.pop
    array << and_string
    return array.join(", ")
  else
    and_string="and "+array[array.count-1]
    array.pop

    array << and_string
    return array.join(", ")
  end
end
