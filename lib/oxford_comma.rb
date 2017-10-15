def oxford_comma(array)
  arr_len = array.length

  if arr_len ==1
    return array[0]
  elsif arr_len ==2
    return array.join(" and ")
  else
    last_ele = array.pop
    array << "and "
    rtn_str = array.join(", ")
    rtn_str << last_ele
  end
end
