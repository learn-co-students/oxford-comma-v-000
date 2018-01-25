# def oxford_comma(array)
#   if array.size == 1
#   array = array.join
#   elsif array.size == 2
#   array.join(" and ")
# elsif array.size == 3
#   array = (array[0].join + array[1].join + "and " + array[2].join)
#   array.join(", ")
#   binding.pry
#   end
# end


# = "and #{array[2].join}".to_s


def oxford_comma(array)
  if array.size == 1
    array = array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size == 3
    array = [array[0], array[1], ["and #{array[2]}"]]
    array.join(", ")
  elsif array.size > 3
    array[-1] = ["and #{array[-1]}"]
    array.join(", ")
  # binding.pry
  end
end
