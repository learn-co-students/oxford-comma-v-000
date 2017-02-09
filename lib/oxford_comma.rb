require "pry"
def oxford_comma(array)
  if array.length == 2
    array.insert(1, " and ")
  elsif array.length > 2
    i = 1
    n = array.length - 2
    n.times do
      array.insert(i, ", ")
      i += 2
    end
    array.insert(-2, ", and ")
  else

  end

  array.join
end
