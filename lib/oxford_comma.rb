def oxford_comma(array)
  if array.length == 1
    result = array[0]
  elsif
    array.length == 2
    result = array.join(" and ")
  else

    results = "#{array[0..-2].join(", ")}, and #{array.last}"
  end
end
