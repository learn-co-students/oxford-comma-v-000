def oxford_comma(array)
  new_string = ''
if array.length == 1
  array.join
  elsif array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif 2 < array.length
    array[-1].insert(0, "and ")
  end
  array.join(", ")    
end