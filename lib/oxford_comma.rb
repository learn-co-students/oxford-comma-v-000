require 'pry'

def oxford_comma(array)
  new_string = ""
  
  case array.length
  when 1
    new_string = array.join
    return new_string
  when 2
    new_string = array.join(" and ")
    return new_string
  else
    i = 0
    while i < array.length - 1
      new_string << (array[i].to_s + ", ")
      i += 1
    end
    new_string << ("and " + array[i].to_s)
    return new_string
  end

end
