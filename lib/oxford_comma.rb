def oxford_comma(array)
  output = array.map {|element| element}
  output[0..(output.length -2)].join(", ") + " and " + output.last
end

=begin
def oxford_comma(array)
  array.each do |arr_element|
    if arr_element == 1
      array.join
    end
  end
end
=end
