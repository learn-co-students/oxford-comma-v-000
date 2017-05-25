require "pry"

def oxford_comma(array)
  if array.size > 2
    last_item = array.pop
    return "#{array.join(", ")}, and #{last_item}"
  elsif array.size == 2
    array.join(" and ")
  else
    array.join
  end
end
