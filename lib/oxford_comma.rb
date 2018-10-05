
pbj = ["PB", "jelly", "bread"]
reeses = ["PB", "chocolate"]
blt = ["bacon"]

def oxford_comma(array)
  case array.length
    when 0
      puts "Array is empty"
    when 1
      array[0]
    when 2
      array.join(" and ")
    else
      if array.length > 2
        array[0...-1].join(", ") << ", and #{array[-1]}"
      end
  end
end
