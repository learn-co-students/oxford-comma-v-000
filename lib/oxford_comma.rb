def oxford_comma(array)

if array.size == 1
  return array[0]
elsif array.size == 2
  return "#{array[0]} and #{array[1]}"
else
  last_element = array.pop
  phrase = array.join(", ")
  final_phrase ="#{phrase}, and #{last_element}"
  return final_phrase
end

end
