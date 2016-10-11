def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
    return array.join(" and ")
  else
    output = ""
    while array.size > 1
      output += "#{array.shift}, "
    end
    return output += "and #{array[0]}"
  end
end
