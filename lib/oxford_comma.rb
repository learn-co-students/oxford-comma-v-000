

def oxford_comma(array)
  if array.size == 2
    return array.map {|i| i.to_s}.join(" and ")
  elsif array.size == 1
    return array[0]
  else
    return array[0...-1].join(", ") + ", and " + array[-1]
  end
end
