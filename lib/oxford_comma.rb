require "pry"

def oxford_comma(array)

  if array.length == 1
    return array[0]
  elsif array.length == 2
    return array.join(" and ")
  else
    output=""
    for i in 0..array.length-2
      output<<"#{array[i]}, "
    end
    output<<"and #{array[array.length-1]}"
  end
end
