def oxford_comma(array)

if
  array[0]
elsif
  "#{array[0]} and #{array[1]}"

else
array[-1] = "and " + array[-1]
array.join(", ")


  end
end
