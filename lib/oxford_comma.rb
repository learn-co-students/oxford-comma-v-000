def oxford_comma(array)
  length = array.length

  case length
  when 1
      array.join
      #even tho array is only 1 element long, we still need join to convert it to a string
    when 2
      array.join(" and ")

      #the case for 3 or 3 or more is essentially the same. Just code it to be dynamic enough to run on 3 or 100 element arrays.
    else
      string_1=array[0..length-2].join(", ")
      string_1 + ", and #{array[length-1]}" #syntax to concatenate strings together
  end
end


#here is the formal solution..which only briefly uses join. rather it uses string
#concatenation, and insert

#def oxford_comma(array)
#  if array.length == 2
#    return "#{array[0]} and #{array[1]}"
#  elsif 2 < array.length
#    array[-1].insert(0, "and ")
#  end
#  array.join(", ")
#end
