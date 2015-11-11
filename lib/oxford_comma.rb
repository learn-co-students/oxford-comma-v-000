def oxford_comma(arr)
  if arr.length == 1
    puts "#{arr[0]}"
    arr[0]
  elsif arr.length == 2
    arr.insert(-2, "and")
    arr.join(" ")
  elsif arr.length > 2
    x = arr[-1].insert(0, "and ")
    puts "#{x}"
    puts "#{arr}"
    arr.join(", ")
  end
end

