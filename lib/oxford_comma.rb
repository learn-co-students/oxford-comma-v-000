

def oxford_comma(array)
[array].join
end


def oxford_comma(array)
  if array.size > 0 
  [array].join(" and ")
end
end




def oxford_comma(array)
  # if array length is great than 2 indexes
  if array.length > 2
    # return array from index 0 to second last index with joining "," + ", and " + array at last index (-1)
   return array[0..-2].join(', ') + ", and " + array[-1]
   #elseif array length is greater than or equal to 1 index
 elsif array.length >= 1
  #return array with joining "and"
  return [array].join(" and ")
  #else return array join to string
 else
  return [array].join
 end
end
