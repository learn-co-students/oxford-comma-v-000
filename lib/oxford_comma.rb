def oxford_comma(array)
  if array.size > 1
    string =""
    if array.size == 2
      string = "#{array[0]} and #{array[1]}"
    else
      array. each do |str|
        if array.last == str
          string <<"and #{str}"
        else
          string << "#{str}, "
        end
      end
      string
    end
  else
    array[0]
  end
end