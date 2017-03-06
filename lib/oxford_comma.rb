#def oxford_comma(array)

#end

def oxford_comma(array)
  if array.length == 1
    return array[0]
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length > 2
    last = array.pop
    first = array.join(", ")
    first << ", and #{last}"
  end
end
