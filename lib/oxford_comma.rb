def oxford_comma(array)
  case array.length
  when 1
    array.join
  when 2
    array.join(" and ")
  else
    new_array=array[0..(array.length-2)]
    last_index = array[-1]
    new_array = new_array.join(", ")
    last_index = last_index.to_s
    new_array = new_array + ", and #{last_index}"
    new_array
  end
end
