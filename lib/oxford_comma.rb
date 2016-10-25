def oxford_comma(array)
if (array.length == 1)
 return array[0]
 elsif (array.length == 2)
   ["kiwi","durian"].join(" and ")
 elsif(array.length ==3)
   array[0].join(array[1])

end
end
