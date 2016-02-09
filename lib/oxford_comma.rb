def oxford_comma(array)

  last_one = array.pop

  if array.length > 1
    array.join(", ") << ", and #{last_one}"
  elsif array.length > 0
    array.join << " and #{last_one}"
  else
    last_one
  end

end