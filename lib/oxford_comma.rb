require 'pry'

def oxford_comma(array)
  if array.size == 2
    array.join(" and ")
  elsif array.size >= 3
    array[0..(array.size-2)].join(", ").concat(", and " + array[-1])
  else
    array.join
  end
end
