require 'pry'

def oxford_comma(array)
  if array.count > 1
    last_item = array.pop
    last_item = "and " + last_item
    array.push(last_item)
  end
  if array.count == 2
    string = array.join(" ")
    puts string
    string
  else
    string = array.join(", ")
    puts string
    string
  end
end

array = ["fiddleheads","okra"]

oxford_comma(array)
