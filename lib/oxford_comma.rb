def oxford_comma(array)
  if array.empty? || array.size == 1
    array[0]
  elsif array.size == 2
    array.join(" and ")
  else
    [array[0...-1].join(", "), array.last].join(", and ")
  end
end

puts oxford_comma(["as", "sd"])
