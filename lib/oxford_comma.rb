#oxford_comma returns a string without any additional fomatting when given a 1-element array
def oxford_comma(array)
  if array.length==1
    a=(array).join("");return a

#oxford_comma adds 'and' between elements when given a 2-element array
  elsif array.length==2
    b=(array).join(" and ");return b

#oxford_comma adds commas plus a final 'and' when given a 3-element array
  elsif array.length==3
    c=(array).pop         #"starfruit"
    d=array.join ", "    #"kiwi, durian"
    e=d+", and "+c; return e     #"kiwi, durian[, and ][starfruit]"

#oxford_comma correctly formats arrays of lengths greater than three
  else
    f=(array).pop         #dragon fruits
    g=array.join(", ")    #"kiwi, durian, starfruit, mangos, "
    h=g+", and "+f;return h #"kiwi, durian, starfruit, mangos, and dragon fruits" 
  end
end

#return array[0] if array.length == 1
   #return array[0..4].join(', ') + " and " + array[1] if array.length > 1
  #end
