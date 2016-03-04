def oxford_comma(array)
  #if array is passed two elemtns it needs an and, under two 
  #setup a block and shove it on the end which means it would do "x1, x2, (and would be required to be removed"
    #publixh on the line x1 x2 ycrazy3

    #1 element = 0 change
    #2 elements = and
    #3 elements = , and on the last one
    #we need to add ',' and 'and'
    #we could produce the original string and shove this in there or place things in there
    #if its greater than 3 it will have to properly formatted
    
    if array.length == 1
      return array.join
    elsif array.length > 2
      last = array.pop
      array.join(', ') << ", and " << last
    else return array.join(" and ")
    end




        



end