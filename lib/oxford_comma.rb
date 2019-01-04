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
  case array.length
when 1
    "#{array[0]}"
  when 2
    array[0..1].join(" and ")
  else
    array[0...-1].join(", ") << ", and #{array[-1]}"
  end
  end
