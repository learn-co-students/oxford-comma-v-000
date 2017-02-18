require "pry"

def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    array.join(" and ")
  elsif array.length > 2
    new_array = []
    until array.length == 1
      new_array << "#{array[0]}"
      array.shift
    end
    if array.length  == 1
      new_array << "and #{array[0]}"
    #{new_array.join(",")} and #{array[0]}"
    end
    new_array.join(", ")
  end

end
