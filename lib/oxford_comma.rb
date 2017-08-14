def oxford_comma(array)
  arr_last=array.last
  if array.size > 1
    last_entry= array[-1]
    and_last_entry = ["and ", last_entry].join
    array[-1]= and_last_entry
    if array.size > 2
      return array.join(", ")
    else
      return array.join(" ")
    end
  else
    return array[0]
  end

end
