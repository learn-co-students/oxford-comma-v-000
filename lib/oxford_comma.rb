def oxford_comma(array)
  if array.length === 1
    return array.join
  end
  if array.length === 2
    return array.join(" and ")
  end
  if array.length === 3
    new_array = array.slice(0,array.length-1).join(", ")
    last_value = array.pop()
    return new_array << ", and "<< last_value
  end
  if array.length > 3
    new_array = array.slice(0, array.length-1).join(", ")
    last_value = array.pop()
    return new_array << ", and " << last_value
  end
end
