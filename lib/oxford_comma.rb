=begin
def oxford_comma(array)
if array.length ==  1
  array.join()
elsif array.length == 2
  array.join(" and ")
elsif array.length > 3
  array.join(", ").insert(13, " and")
else
  array[-1].insert(0, "and ")
 end
 array.join(", ")
end
=end



def oxford_comma(array)
if array.length ==  1
  array.join()
elsif array.length == 2
  array.join(" and ")
else
  array[-1].insert(0, "and ")
   array.join(", ")
 end
end
