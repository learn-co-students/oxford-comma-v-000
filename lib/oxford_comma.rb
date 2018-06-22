require 'pry'

def oxford_comma(array)
  case array.size
  when 1
    return array.join
  when 2
    return array.join(" and ")
  when 3
    a = array.take(2)
    b = a.join(", ")
    c = array.pop
    return "#{b}, and #{c}"
  else
    last = array.pop
    but_last = array.join(", ")
    return "#{but_last}, and #{last}"
    binding.pry
  end
end
