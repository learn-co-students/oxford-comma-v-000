def oxford_comma(array)
  if array.count == 1
    array.join
  elsif array.count == 2
    oxfordize(array)
    array.join(" ")
  else
    oxfordize(array)
    array.join(", ")
  end
end

def oxfordize(array)
  array << "and #{array.last}"
  array.delete_at(-2)
end

# def oxford_comma(array)
#   last_element = "and #{array.last}"
#   words = array.count 
#   if words == 1
#     array.join
#   elsif words == 2
#     array.pop
#     array << last_element
#     array.join(" ")
#   else
#     array.pop
#     array << last_element
#     array.join(", ")
#   end
# end