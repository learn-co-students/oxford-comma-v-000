# def oxford_comma(array)
#   array.join do |string|
#     puts "#{string}"
#   if array.length == 2
#     array.join("and")
#       puts "#{string}"
#       end
#     end
#   end
def oxford_comma(array)
  if array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif 2 < array.length
    array[-1].insert(0, "and ")
  end
  array.join(", ")
end
