def oxford_comma(array)
  string = String.new
  if array.size == 1
    string = array.join
  elsif array.size == 2
    string = array.join(" and ")
  elsif
    string << array[0...array.length-1].join(", ")
    string << ", and " + array[-1]
    string
  end
end
