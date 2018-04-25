require 'pry'

def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size >= 3
    insert_and = array[-1]
    insert_and.insert(0,"and ")
    array.join(", ")
  end
end
