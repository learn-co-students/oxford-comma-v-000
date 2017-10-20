def oxford_comma(array)
  string = array.shift.to_s
  if array.length == 1
    string << " and " + array.shift.to_s
  elsif array.length > 1
    while array.length > 1 do
      string << ", " + array.shift.to_s
    end
    string << ", and " + array.shift.to_s
  end
  string
end
