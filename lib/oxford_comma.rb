def oxford_comma(array)

len = array.length 

case  
    when len == 1  
      return array.join
    when len == 2
      return array.join(" and ")
    when len >= 3
      last = array.slice(len-1, 1)
      new_arr = array.pop()
      new_arr = array.push("and ")
      new_arr = array.join(", ")
      puts new_arr
      return new_arr + last.join  
      
    else 
      puts "You gave me #{len} -- I have no idea what to do with that."
    end

end