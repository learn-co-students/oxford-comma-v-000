require "pry"


def oxford_comma(array)
  # binding.pry
if array.size == 1
  return array[0]
elsif array.size == 2
  return array.join(" and ")
else
  # we want to add 'and' to the last element
  array[array.size - 1] = "and #{array[array.size - 1]}"

  return array.join(", ")
end
 end
