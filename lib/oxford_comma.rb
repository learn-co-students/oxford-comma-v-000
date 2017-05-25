require "pry"

def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  else
  last_item = array.pop
  return "#{array.join(", ")}, and #{last_item}"
  end
end
