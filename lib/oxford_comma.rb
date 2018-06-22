require 'pry'

def oxford_comma(array)
  case array.size
  when 1
    return array.join
  when 2
    return array.join(" and ")
  else
    last = array.pop
    but_last = array.join(", ")
    return "#{but_last}, and #{last}"
    binding.pry
  end
end
