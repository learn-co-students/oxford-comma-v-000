
def oxford_comma(array)
  if array.count == 1
    return "#{array[0]}"
  elsif array.count == 2
    return "#{array[0]} and #{array[1]}"
  elsif array.count == 3
    return "#{array[0]}, #{array[1]}, and #{array[2]}"
  else array.count > 3
    array_new = []
    array_pop = array[-1]
    array.each do |element|
      array_new << "#{element}, "
    end
    array_new.pop
    return "#{array_new.to_s} and #{array_pop.to_s}"
  end
end
