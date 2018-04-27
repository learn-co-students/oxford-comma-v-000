=begin
def oxford_comma(array)
  output = array.map {|element| element}
  output[0] + output[1..output.length - 2].join(", ") + ",and " + output[output.length - 1]
end
=end

=begin
def oxford_comma(array)
  array.each do |arr_element|
    if arr_element == 1
      array.join
    end
  end
end
=end


def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 3
    array[0..1].join(", ") + ", and " + array.last
  elsif array.length > 3
    i = array.length
    array[0..array.length - 2].join(", ") + ", and " + array[array.length - 1]
  end
end
