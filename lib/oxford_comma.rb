def oxford_comma(array)
  new_array = String.new
  new_array << "#{array.last}"
  if array.size <= 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  else
    array.join(", ")
    array.pop
    array << "and"
    puts array + new_array
  end
end
