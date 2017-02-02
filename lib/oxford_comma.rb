def oxford_comma(array)
  if array.length == 1
    return array.join("")

  elsif array.length == 2
    return array.join(" and ")

  else

    count = 0
    arr = []

    while count < array.length - 1        #Easy :) Push one at a time with commas/spaces, then an "and" at the end, and finally join.
      arr.push(array[count] + ", ")
      count += 1
    end
    arr.push("and " + array[-1])
    return arr.join("")
end
end
