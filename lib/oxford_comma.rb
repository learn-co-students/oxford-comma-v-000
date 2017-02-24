def oxford_comma(array)
  newArray = []
    array.each do |elem|
      if array.size > 2
        if elem != array.last
          newArray << "#{elem}, "
        else 
          newArray << "and #{elem}"
        end
      elsif array.size == 2 
        if elem != array.last
          newArray << "#{elem} and "
        else
          newArray << "#{elem}"
        end
      elsif array.size == 1 
        newArray << "#{elem}"
      end
      
    end
    
    return newArray.join
end
