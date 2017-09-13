def oxford_comma(arr)
  new_string = case arr.size
               when 0 then "No array..."
               when 1 then arr[0]
               when 2 then "#{arr[0]} and #{arr[1]}"
               else arr[0..-2].join(", ") + ", and " + arr[-1]
               end
end
