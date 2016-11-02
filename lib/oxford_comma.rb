def oxford_comma(array)
first_bit = array[0..-2].join(", ")
last_element=array[-1]
last_bit=", and #{last_element}"
whole_bit = first_bit + last_bit
  if array.size>2
    return whole_bit
  elsif array.size == 2
    return "#{array[0]} and #{array[1]}"
  else
    return array[0]
  end
end
