def oxford_comma(array)
  str = ""
  if array.length <= 2
    array.join(" and ")
  elsif array.length > 2
    array[0...-1].each do |x|
      str << x + ", "
    end
    str + "and " + array[-1]
  end
end
