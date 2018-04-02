def oxford_comma(array = nil)
  if array.nil? or array.length <= 1
  return array[0]
elsif array.size == 2
  return array[0] + " and #{array[1]}"
else array.length > 3
  return array[0..-2].join(", ") + ", and #{array[-1]}"

end
end
