
# THIS WORKS
def oxford_comma(array)
  if array.length == 1

     array.join
  elsif  array.length == 2

     array.join(" and ")
  elsif
       array[-1] = "and " + array.last
       array.join(", ") 
  end
end

# BUT THIS NOT.  THE ARRAY LEGNTH IS 1 BUT IF LINE HAS NO EFFECT.
# def oxford_comma(array)
#   if array.length == 1
#
#      array.join
#   if  array.length == 2
#
#      array.join(" and ")
#   end
# end
