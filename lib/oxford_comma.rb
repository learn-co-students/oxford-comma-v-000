require 'pry'

def oxford_comma(array)
  if array.count == 1
    return array.join
    elsif array.count == 2
      return array.join(" and ")
    elsif array.count == 3
      last = array.last
      array.pop
      asdf = array.join(", ")
      return asdf + ", and #{last}"
    elsif array.count > 3
      last = array.last
      array.pop
      asdf = array.join(", ")
      return asdf + ", and #{last}"    
    else
  end
end
