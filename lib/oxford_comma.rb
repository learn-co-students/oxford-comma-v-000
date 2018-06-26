require 'pry'

def oxford_comma(array)
  if array.length <= 1
    return array.join
  else 
    length = array.length
    index = length - 1
    oxford_array = array.first(length - 1)
    oxford_array = oxford_array.join(", ")
    new = [", and "]
    new = new.push("#{array[index]}")
    new = new.join
    oxford = oxford_array.concat new
      if oxford.split(' ').size <= 3
         oxford = oxford.gsub(/[\,]/ ,"")
      return oxford
    else
    return oxford
    end
  end
end