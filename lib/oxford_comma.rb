#def oxford_comma(array)
#  statement = ""
#  array.each do |item|
#    statement += item
#      if item == array[array.length - 2] && array.length > 2
#        statement += ", and "
#      elsif item == array[array.length - 2] && array.length == 2
#        statement += " and "
#      else
#        statement += ", "
#      end
#  end
#  statement.slice(0, statement.length - 2)
#end

def oxford_comma(array)
  statement = array.join(", ")
  if array.length == 1
    statement
  elsif array.length == 2
    statement.sub(", ", " and ")
  else
    array_last = array.pop
    array.join(", ") + ", and #{array_last}"
  end
end
