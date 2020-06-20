def oxford_comma(array)
if (array.length == 1)
  array = array.join
elsif (array.length == 2)
array = array.join(" and ")
return array
elsif (array.length >= 3)
array = "#{array[0..-2].join(", ")}, and #{array[-1]}"
return array
end
end
