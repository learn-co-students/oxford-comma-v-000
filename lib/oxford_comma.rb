def oxford_comma(array)
  if(array.length == 2)
    return array.join(" and ")
  elsif (array.length == 1)
    return array[0]
  else
    string = array.join(", ")
    arr = string.split(", ") 

    count = 0
    string = ""
    arr.each do |word|

      if(count == arr.length-1)
        string << "and "
        string << word
      else
        string << word
        string << ", "
      end

      count += 1
    end
    return string
  end
end