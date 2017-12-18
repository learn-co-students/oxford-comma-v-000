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
