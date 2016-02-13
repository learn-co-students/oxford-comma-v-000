def oxford_comma(array)
  comma = array
  last = array.last
  first = comma[0]
  almost = comma[(comma.size)-1]
  if array.size == 1
    return comma.join
  elsif array.size == 2
    return comma.join(" and ")
  elsif array.size > 2
    lame = comma.pop
    oxford = comma.join(", ")
    oxford<<(", and #{lame}")
    return oxford

  end

end