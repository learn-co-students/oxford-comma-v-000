=begin

the purpose of the method was to turn an array such as ["hot", "tall", "can cook"] into a string -> "hot, tall, and can cook" using the oxford comma

note: you can call on the elements in an array using negative indices, which select elements starting from the end. the last element would be at an index of [-1], the second to last at [-2] and so on. 

important: you can call methods on an interpolated array within a string, just like you can interpolate variables. 

=end


def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  else
    array_to_string = "#{array[0..-2].join(", ")}, and #{array.last}"
  end
end