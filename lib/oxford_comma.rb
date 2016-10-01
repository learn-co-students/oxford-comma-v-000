def oxford_comma(array)
  string = ""
  if array.size === 2 
    array.each do |item|
      if item === array.first
        string << item
      elsif item === array.last
        string << " and " + item
      else
        string << ", " + item
      end
    end
    string    
  else  
    array.each do |item|
      if item === array.first
        string << item
      elsif item === array.last
        string << ", and " + item
      else
        string << ", " + item
      end
    end
    string
  end
end