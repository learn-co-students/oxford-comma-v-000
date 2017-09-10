def oxford_comma(array)

if array.length>2

  array[-1].insert(0, "and ")
  array.join(", ")
elsif array.length == 1
  array.join()
else
  array.join(' and ')
end


end
